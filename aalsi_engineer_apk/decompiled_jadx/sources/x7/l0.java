package x7;

/* loaded from: classes2.dex */
public class l0 extends f7.b {
    public l0() {
        super(18, 19);
    }

    @Override // f7.b
    public void migrate(i7.g gVar) {
        gVar.o("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
