.class public Lcom/bytedance/sdk/openadsdk/core/widget/m;
.super Landroid/app/AlertDialog;


# instance fields
.field private d:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private l:Lcom/bytedance/sdk/openadsdk/core/ugeno/d;

.field private m:Z

.field private nc:Ljava/lang/String;

.field private pl:Landroid/content/Context;

.field private t:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    const-string v0, "tt_dialog_full"

    .line 29
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->pl:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d:Lorg/json/JSONObject;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->nc:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->j:Lorg/json/JSONObject;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/d;

    invoke-direct {p1, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/m;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->m:Z

    return p1
.end method

.method private j()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->m:Z

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->pl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->j:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/m;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->t:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/d;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d;->d(Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->t:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;->pl(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->j()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->m:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hide()V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->dismiss()V

    :cond_0
    return-void
.end method
