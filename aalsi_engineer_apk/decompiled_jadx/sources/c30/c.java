package c30;

import j40.j;
import java.security.BasicPermission;
import java.security.Permission;
import java.util.StringTokenizer;

/* loaded from: classes5.dex */
public class c extends BasicPermission {

    /* renamed from: a, reason: collision with root package name */
    public final String f10284a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10285b;

    public c(String str, String str2) {
        super(str, str2);
        this.f10284a = str2;
        this.f10285b = a(str2);
    }

    public final int a(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(j.f(str), " ,");
        int i11 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            if (nextToken.equals("threadlocalecimplicitlyca")) {
                i11 |= 1;
            } else if (nextToken.equals("ecimplicitlyca")) {
                i11 |= 2;
            } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                i11 |= 4;
            } else if (nextToken.equals("dhdefaultparams")) {
                i11 |= 8;
            } else if (nextToken.equals("acceptableeccurves")) {
                i11 |= 16;
            } else if (nextToken.equals("additionalecparameters")) {
                i11 |= 32;
            } else if (nextToken.equals("all")) {
                i11 = 63;
            }
        }
        if (i11 != 0) {
            return i11;
        }
        throw new IllegalArgumentException("unknown permissions passed to mask");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f10285b == cVar.f10285b && getName().equals(cVar.getName());
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public String getActions() {
        return this.f10284a;
    }

    public int hashCode() {
        return getName().hashCode() + this.f10285b;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public boolean implies(Permission permission) {
        if (!(permission instanceof c) || !getName().equals(permission.getName())) {
            return false;
        }
        int i11 = this.f10285b;
        int i12 = ((c) permission).f10285b;
        return (i11 & i12) == i12;
    }
}
