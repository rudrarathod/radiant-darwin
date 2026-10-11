package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class User {
    public static final int $stable = 0;

    /* renamed from: id, reason: collision with root package name */
    private final int f10694id;
    private final String imageUrl;
    private final String name;

    public User(int i11, String name, String imageUrl) {
        r.i(name, "name");
        r.i(imageUrl, "imageUrl");
        this.f10694id = i11;
        this.name = name;
        this.imageUrl = imageUrl;
    }

    public static /* synthetic */ User copy$default(User user, int i11, String str, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = user.f10694id;
        }
        if ((i12 & 2) != 0) {
            str = user.name;
        }
        if ((i12 & 4) != 0) {
            str2 = user.imageUrl;
        }
        return user.copy(i11, str, str2);
    }

    public final int component1() {
        return this.f10694id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.imageUrl;
    }

    public final User copy(int i11, String name, String imageUrl) {
        r.i(name, "name");
        r.i(imageUrl, "imageUrl");
        return new User(i11, name, imageUrl);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return this.f10694id == user.f10694id && r.d(this.name, user.name) && r.d(this.imageUrl, user.imageUrl);
    }

    public final int getId() {
        return this.f10694id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (((this.f10694id * 31) + this.name.hashCode()) * 31) + this.imageUrl.hashCode();
    }

    public String toString() {
        return "User(id=" + this.f10694id + ", name=" + this.name + ", imageUrl=" + this.imageUrl + ")";
    }
}
