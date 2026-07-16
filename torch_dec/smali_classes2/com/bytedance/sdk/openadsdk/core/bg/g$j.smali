.class Lcom/bytedance/sdk/openadsdk/core/bg/g$j;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 961
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 977
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v0, "present"

    const/4 v2, 0x0

    .line 978
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const-string v4, "status"

    .line 980
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 982
    sput v4, Lcom/bytedance/sdk/openadsdk/core/bg/g$d;->d:I

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    .line 984
    sput v2, Lcom/bytedance/sdk/openadsdk/core/bg/g$d;->d:I

    goto :goto_0

    .line 986
    :cond_1
    sput v2, Lcom/bytedance/sdk/openadsdk/core/bg/g$d;->d:I

    goto :goto_0

    .line 989
    :cond_2
    sput v3, Lcom/bytedance/sdk/openadsdk/core/bg/g$d;->d:I

    :goto_0
    const-string v2, "level"

    .line 991
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 993
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 994
    sput v2, Lcom/bytedance/sdk/openadsdk/core/bg/g$d;->j:F

    .line 995
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v2

    if-nez v2, :cond_3

    .line 996
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/j/j;->d(Z)V

    :cond_3
    :try_start_0
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 1004
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 1009
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    .line 1011
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$2;

    const-string v1, "tt_vol"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/g$j;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bg/g$j;Landroid/content/Intent;)V
    .locals 0

    .line 961
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g$j;->d(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 968
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/g$j;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
