.class public final Lcom/ibox/flashlight/FullVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FullVideoActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ibox/flashlight/FullVideoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "isActivityShow",
        "",
        "tt",
        "Lcom/dotools/toutiaolibrary/TT_FullVideo;",
        "finish",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "showInteraction",
        "posId",
        "",
        "YPNewFlashLight_nameRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isActivityShow:Z

.field private tt:Lcom/dotools/toutiaolibrary/TT_FullVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTt$p(Lcom/ibox/flashlight/FullVideoActivity;)Lcom/dotools/toutiaolibrary/TT_FullVideo;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ibox/flashlight/FullVideoActivity;->tt:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    return-object p0
.end method

.method public static final synthetic access$isActivityShow$p(Lcom/ibox/flashlight/FullVideoActivity;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/ibox/flashlight/FullVideoActivity;->isActivityShow:Z

    return p0
.end method

.method public static final synthetic access$setTt$p(Lcom/ibox/flashlight/FullVideoActivity;Lcom/dotools/toutiaolibrary/TT_FullVideo;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ibox/flashlight/FullVideoActivity;->tt:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    return-void
.end method

.method private final showInteraction(Ljava/lang/String;)V
    .locals 4

    .line 26
    new-instance v0, Lcom/dotools/toutiaolibrary/TT_FullVideo;

    invoke-direct {v0}, Lcom/dotools/toutiaolibrary/TT_FullVideo;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/FullVideoActivity;->tt:Lcom/dotools/toutiaolibrary/TT_FullVideo;

    .line 27
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;

    invoke-direct {v2, p0}, Lcom/ibox/flashlight/FullVideoActivity$showInteraction$1;-><init>(Lcom/ibox/flashlight/FullVideoActivity;)V

    check-cast v2, Lapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->LoadTTFullVideo(Landroid/app/Activity;Ljava/lang/String;ILapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, v0}, Lcom/ibox/flashlight/FullVideoActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/dotools/dtcommon/utils/ChannelMgr;->getUmengChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "949008474"

    .line 17
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/FullVideoActivity;->showInteraction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "946946597"

    .line 19
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/FullVideoActivity;->showInteraction(Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object p1, Lcom/ibox/flashlight/MyApplication;->Companion:Lcom/ibox/flashlight/MyApplication$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ibox/flashlight/MyApplication$Companion;->setFullVideoIng(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 84
    sget-object v0, Lcom/ibox/flashlight/MyApplication;->Companion:Lcom/ibox/flashlight/MyApplication$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/MyApplication$Companion;->setFullVideoIng(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 73
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityPause(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/ibox/flashlight/FullVideoActivity;->isActivityShow:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 67
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityResume(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ibox/flashlight/FullVideoActivity;->isActivityShow:Z

    return-void
.end method
