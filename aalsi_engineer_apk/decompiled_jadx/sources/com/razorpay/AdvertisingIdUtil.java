package com.razorpay;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes4.dex */
public class AdvertisingIdUtil {

    public static final class AdvertisingConnection implements ServiceConnection {
        private final LinkedBlockingQueue<IBinder> l$1_I$l$;
        boolean retrieved;

        private AdvertisingConnection() {
            this.retrieved = false;
            this.l$1_I$l$ = new LinkedBlockingQueue<>(1);
        }

        public IBinder getBinder() throws InterruptedException {
            if (!this.retrieved) {
                this.retrieved = true;
            }
            return this.l$1_I$l$.take();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.l$1_I$l$.put(iBinder);
            } catch (Exception e11) {
                AnalyticsUtil.reportError(AdvertisingConnection.class.getName(), "S1", e11.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static class AdvertisingIdAsyncTask extends AsyncTask<Void, Void, String> {

        @SuppressLint({"StaticFieldLeak"})
        private Context __l1_;
        private AdvertisingIdCallback l$1_I$l$;

        public AdvertisingIdAsyncTask(Context context, AdvertisingIdCallback advertisingIdCallback) {
            this.__l1_ = context;
            this.l$1_I$l$ = advertisingIdCallback;
        }

        @Override // android.os.AsyncTask
        public String doInBackground(Void... voidArr) {
            AdvertisingConnection advertisingConnection = new AdvertisingConnection();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                if (!this.__l1_.bindService(intent, advertisingConnection, 1)) {
                    return "permission disabled";
                }
                try {
                    return new AdvertisingInterface(advertisingConnection.getBinder()).getId();
                } catch (Exception e11) {
                    String message = e11.getMessage();
                    try {
                        this.__l1_.unbindService(advertisingConnection);
                    } catch (IllegalArgumentException e12) {
                        AnalyticsUtil.reportError(getClass().getName(), "S1", e12.getLocalizedMessage());
                    }
                    return message;
                }
            } finally {
                try {
                    this.__l1_.unbindService(advertisingConnection);
                } catch (IllegalArgumentException e13) {
                    AnalyticsUtil.reportError(getClass().getName(), "S1", e13.getLocalizedMessage());
                }
            }
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(String str) {
            super.onPostExecute((AdvertisingIdAsyncTask) str);
            this.l$1_I$l$.onResult(str);
        }
    }

    public interface AdvertisingIdCallback {
        void onResult(String str);
    }

    public static final class AdvertisingInterface implements IInterface {
        private IBinder l$1_I$l$;

        public AdvertisingInterface(IBinder iBinder) {
            this.l$1_I$l$ = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.l$1_I$l$;
        }

        public String getId() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.l$1_I$l$.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    public static void getId(Context context, AdvertisingIdCallback advertisingIdCallback) {
        new AdvertisingIdAsyncTask(context, advertisingIdCallback).execute(new Void[0]);
    }
}
