package xw;

/* loaded from: classes4.dex */
public final class j {
    private j() {
    }

    public static String a(uw.h hVar, uw.h hVar2) {
        StringBuilder sb2 = new StringBuilder("Found duplicate metric definition: ");
        sb2.append(hVar.e());
        sb2.append("\n");
        if (hVar2.e().equals(hVar2.f().d())) {
            sb2.append(hVar2.f().e().multiLineDebugString());
            sb2.append("\n");
        } else {
            sb2.append("\tVIEW defined\n");
            sb2.append(hVar2.h().multiLineDebugString());
            sb2.append("\tFROM instrument ");
            sb2.append(hVar2.f().d());
            sb2.append("\n");
            sb2.append(hVar2.f().e().multiLineDebugString());
        }
        sb2.append("Causes\n");
        if (!hVar.e().equals(hVar2.e())) {
            sb2.append("- Name [");
            sb2.append(hVar2.e());
            sb2.append("] does not match [");
            sb2.append(hVar.e());
            sb2.append("]\n");
        }
        if (!hVar.d().equals(hVar2.d())) {
            sb2.append("- Description [");
            sb2.append(hVar2.d());
            sb2.append("] does not match [");
            sb2.append(hVar.d());
            sb2.append("]\n");
        }
        if (!hVar.c().equals(hVar2.c())) {
            sb2.append("- Aggregation [");
            sb2.append(hVar2.c());
            sb2.append("] does not match [");
            sb2.append(hVar.c());
            sb2.append("]\n");
        }
        if (!hVar.f().d().equals(hVar2.f().d())) {
            sb2.append("- InstrumentName [");
            sb2.append(hVar2.f().d());
            sb2.append("] does not match [");
            sb2.append(hVar.f().d());
            sb2.append("]\n");
        }
        if (!hVar.f().c().equals(hVar2.f().c())) {
            sb2.append("- InstrumentDescription [");
            sb2.append(hVar2.f().c());
            sb2.append("] does not match [");
            sb2.append(hVar.f().c());
            sb2.append("]\n");
        }
        if (!hVar.f().g().equals(hVar2.f().g())) {
            sb2.append("- InstrumentUnit [");
            sb2.append(hVar2.f().g());
            sb2.append("] does not match [");
            sb2.append(hVar.f().g());
            sb2.append("]\n");
        }
        if (!hVar.f().f().equals(hVar2.f().f())) {
            sb2.append("- InstrumentType [");
            sb2.append(hVar2.f().f());
            sb2.append("] does not match [");
            sb2.append(hVar.f().f());
            sb2.append("]\n");
        }
        if (!hVar.f().h().equals(hVar2.f().h())) {
            sb2.append("- InstrumentValueType [");
            sb2.append(hVar2.f().h());
            sb2.append("] does not match [");
            sb2.append(hVar.f().h());
            sb2.append("]\n");
        }
        if (hVar.e().equals(hVar.f().d())) {
            sb2.append("Original instrument registered with same name but is incompatible.\n");
            sb2.append(hVar.f().e().multiLineDebugString());
            sb2.append("\n");
        } else {
            sb2.append("Conflicting view registered.\n");
            sb2.append(hVar.h().multiLineDebugString());
            sb2.append("FROM instrument ");
            sb2.append(hVar.f().d());
            sb2.append("\n");
            sb2.append(hVar.f().e().multiLineDebugString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
