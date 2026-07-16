.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/qf;
.implements Lcom/bytedance/adsdk/ugeno/pl/ww;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

.field private l:Ljava/lang/String;

.field private nc:Lcom/bytedance/adsdk/ugeno/pl/ww;

.field private pl:Lcom/bytedance/adsdk/ugeno/j/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;

.field private wc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/r/nc;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->l:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->wc:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method

.method private j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/q;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "ugeno render fail"

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ""

    .line 79
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V

    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lorg/json/JSONObject;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(J)V

    if-eqz p3, :cond_3

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->nc:Lcom/bytedance/adsdk/ugeno/pl/ww;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/ww;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;

    if-eqz p2, :cond_1

    .line 99
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;->d(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->nc:Lcom/bytedance/adsdk/ugeno/pl/ww;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$d;

    return-void
.end method

.method public d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 2

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/j;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
