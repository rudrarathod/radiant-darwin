package x7;

/* loaded from: classes2.dex */
public class k0 extends f7.b {
    public k0() {
        super(17, 18);
    }

    @Override // f7.b
    public void migrate(i7.g gVar) {
        gVar.o("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
        gVar.o("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
    }
}
