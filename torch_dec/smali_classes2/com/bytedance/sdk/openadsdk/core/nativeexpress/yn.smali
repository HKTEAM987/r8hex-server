.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;
.super Lcom/bytedance/sdk/component/adexpress/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/j/d<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field private j:Landroid/view/View;

.field private l:Lcom/bytedance/sdk/component/adexpress/j/r;

.field private nc:Lcom/bytedance/sdk/component/adexpress/j/wc;

.field private pl:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private t:Lcom/bytedance/sdk/component/adexpress/j/pl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/j/r;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/j/d;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->j:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->pl:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->j()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->t:Lcom/bytedance/sdk/component/adexpress/j/pl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->j:Landroid/view/View;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/j/pl;->d(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x6b

    if-nez v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->nc:Lcom/bytedance/sdk/component/adexpress/j/wc;

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/j/oh;->g()V

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->j:Landroid/view/View;

    const-string v4, "tt_express_backup_fl_tag_26"

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v2, :cond_4

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->pl:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setThemeChangeReceiver(Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/j/qp;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v2

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v3

    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Z)V

    float-to-double v1, v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(D)V

    float-to-double v1, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(D)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->nc:Lcom/bytedance/sdk/component/adexpress/j/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->nc:Lcom/bytedance/sdk/component/adexpress/j/wc;

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/pl;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->t:Lcom/bytedance/sdk/component/adexpress/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->nc:Lcom/bytedance/sdk/component/adexpress/j/wc;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->j()V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic wc()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yn;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method
