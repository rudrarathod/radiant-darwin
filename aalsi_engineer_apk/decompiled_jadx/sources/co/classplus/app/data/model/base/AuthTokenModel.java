package co.classplus.app.data.model.base;

import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class AuthTokenModel extends BaseResponseModel {

    @a
    @c("data")
    private AuthToken authToken;

    public class AuthToken {

        @a
        @c(SchemaSymbols.ATTVAL_TOKEN)
        private String token;

        @a
        @c("tokenExpiryTime")
        private String tokenExpiryTime;

        public AuthToken() {
        }

        public String getToken() {
            return this.token;
        }

        public String getTokenExpiryTime() {
            return this.tokenExpiryTime;
        }

        public void setToken(String str) {
            this.token = str;
        }

        public void setTokenExpiryTime(String str) {
            this.tokenExpiryTime = str;
        }
    }

    public AuthToken getAuthToken() {
        return this.authToken;
    }

    public void setAuthToken(AuthToken authToken) {
        this.authToken = authToken;
    }
}
