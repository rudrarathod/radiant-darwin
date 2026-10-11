package bj;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class o extends l {

    /* renamed from: d, reason: collision with root package name */
    public static final UriMatcher f9429d;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f9429d = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public o(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // bj.d
    public Class a() {
        return InputStream.class;
    }

    @Override // bj.l
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void b(InputStream inputStream) {
        inputStream.close();
    }

    @Override // bj.l
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public InputStream e(Uri uri, ContentResolver contentResolver) {
        InputStream h11 = h(uri, contentResolver);
        if (h11 != null) {
            return h11;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }

    public final InputStream h(Uri uri, ContentResolver contentResolver) {
        int match = f9429d.match(uri);
        if (match != 1) {
            if (match == 3) {
                return i(contentResolver, uri);
            }
            if (match != 5) {
                return contentResolver.openInputStream(uri);
            }
        }
        Uri lookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (lookupContact != null) {
            return i(contentResolver, lookupContact);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    public final InputStream i(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }
}
