.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;
.super Lcom/bytedance/sdk/component/d/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/t<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/yh/nc;

.field private t:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->d:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->t:J

    return-wide v0
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p1, "requestVideoDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/yh/nc;

    const-string v0, "delay"

    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->t:J

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->D_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/yh/nc;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/yh/nc;->d()V

    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/yh/nc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/nc;)V

    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/dy;->pl()V

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method
