.class Lcom/dotools/dtcommon/utils/RomUtils$1;
.super Ljava/util/HashMap;
.source "RomUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotools/dtcommon/utils/RomUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 15

    .line 274
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.miui.securitycenter/com.miui.permcenter.autostart.AutoStartManagementActivity"

    const-string v1, "com.miui.securitycenter"

    .line 276
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.samsung.android.sm_cn/com.samsung.android.sm.ui.ram.AutoRunActivity"

    const-string v3, "com.samsung.android.sm_cn/com.samsung.android.sm.ui.appmanagement.AppManagementActivity"

    const-string v4, "com.samsung.android.sm_cn/com.samsung.android.sm.ui.cstyleboard.SmartManagerDashBoardActivity"

    const-string v5, "com.samsung.android.sm_cn/.ui.ram.RamActivity"

    const-string v6, "com.samsung.android.sm_cn/.app.dashboard.SmartManagerDashBoardActivity"

    const-string v7, "com.samsung.android.sm/com.samsung.android.sm.ui.ram.AutoRunActivity"

    const-string v8, "com.samsung.android.sm/com.samsung.android.sm.ui.appmanagement.AppManagementActivity"

    const-string v9, "com.samsung.android.sm/com.samsung.android.sm.ui.cstyleboard.SmartManagerDashBoardActivity"

    const-string v10, "com.samsung.android.sm/.ui.ram.RamActivity"

    const-string v11, "com.samsung.android.sm/.app.dashboard.SmartManagerDashBoardActivity"

    const-string v12, "com.samsung.android.lool/com.samsung.android.sm.ui.battery.BatteryActivity"

    const-string v13, "com.samsung.android.sm_cn"

    const-string v14, "com.samsung.android.sm"

    .line 280
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.huawei.systemmanager/.optimize.bootstart.BootStartActivity"

    const-string v1, "com.huawei.systemmanager"

    const-string v2, "com.huawei.systemmanager/.startupmgr.ui.StartupNormalAppListActivity"

    const-string v3, "com.huawei.systemmanager/.appcontrol.activity.StartupAppControlActivity"

    const-string v4, "com.huawei.systemmanager/.optimize.process.ProtectActivity"

    .line 297
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.hihonor.systemmanager/com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    const-string v3, "com.huawei.systemmanager/.startupmgr.ui.StartupNormalAppListActivity"

    const-string v4, "com.huawei.systemmanager/.appcontrol.activity.StartupAppControlActivity"

    const-string v5, "com.huawei.systemmanager/.optimize.process.ProtectActivity"

    const-string v6, "com.huawei.systemmanager/.optimize.bootstart.BootStartActivity"

    const-string v7, "com.hihonor.systemmanager/com.huawei.systemmanager.mainscreen.MainScreenActivity"

    const-string v8, "com.huawei.systemmanager"

    .line 304
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "HONOR"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.iqoo.secure"

    const-string v1, "com.vivo.permissionmanager"

    const-string v2, "com.iqoo.secure/.ui.phoneoptimize.BgStartUpManager"

    const-string v3, "com.iqoo.secure/.safeguard.PurviewTabActivity"

    const-string v4, "com.vivo.permissionmanager/.activity.BgStartUpManagerActivity"

    .line 313
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.meizu.safe/.permission.PermissionMainActivity"

    const-string v1, "com.meizu.safe"

    const-string v2, "com.meizu.safe/.permission.SmartBGActivity"

    .line 321
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.coloros.safecenter/.startupapp.StartupAppListActivity"

    const-string v3, "com.coloros.safecenter/.permission.startup.StartupAppListActivity"

    const-string v4, "com.oppo.safe/.permission.startup.StartupAppListActivity"

    const-string v5, "com.coloros.oppoguardelf/com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    const-string v6, "com.coloros.safecenter/com.coloros.privacypermissionsentry.PermissionTopActivity"

    const-string v7, "com.coloros.safecenter"

    const-string v8, "com.oppo.safe"

    const-string v9, "com.coloros.oppoguardelf"

    .line 326
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "OPPO"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oneplus.security/.chainlaunch.view.ChainLaunchAppListActivity"

    const-string v1, "com.oneplus.security"

    .line 339
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.letv.android.letvsafe/.BackgroundAppManageActivity"

    const-string v1, "com.letv.android.letvsafe"

    const-string v2, "com.letv.android.letvsafe/.AutobootManageActivity"

    .line 343
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "letv"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.zte.heartyservice/.autorun.AppAutoRunManager"

    const-string v1, "com.zte.heartyservice"

    .line 348
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "zte"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.gionee.softmanager/.MainActivity"

    const-string v1, "com.gionee.softmanager"

    .line 353
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.smartisanos.security/.invokeHistory.InvokeHistoryActivity"

    const-string v1, "com.smartisanos.security"

    .line 358
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "smartisanos"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.yulong.android.coolsafe/.ui.activity.autorun.AutoRunListActivity"

    const-string v1, "com.yulong.android.coolsafe"

    .line 363
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "360"

    invoke-virtual {p0, v3, v2}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ulong"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.yulong.android.security/com.yulong.android.seccenter.tabbarmain"

    const-string v1, "com.yulong.android.security"

    .line 373
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "coolpad"

    invoke-virtual {p0, v3, v2}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.lenovo.security/.purebackground.PureBackgroundActivity"

    const-string v3, "com.lenovo.security"

    .line 378
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "lenovo"

    invoke-virtual {p0, v3, v2}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.htc.pitroad/.landingpage.activity.LandingPageActivity"

    const-string v3, "com.htc.pitroad"

    .line 382
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "htc"

    invoke-virtual {p0, v3, v2}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.asus.mobilemanager/.MainActivity"

    const-string v3, "com.asus.mobilemanager"

    .line 387
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "asus"

    invoke-virtual {p0, v3, v2}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.yulong.android.softmanager/.SpeedupActivity"

    .line 392
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "YuLong"

    invoke-virtual {p0, v1, v0}, Lcom/dotools/dtcommon/utils/RomUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
