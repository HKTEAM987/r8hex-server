.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", msg = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MallTopBarClickMethod"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u52aa\u529b\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "mallTopbarClick"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Ljava/lang/String;)I

    move-result p1

    :try_start_0
    const-string v0, "code"

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "schema \u89e3\u6790\u5931\u8d25"

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(ILjava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->nc()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/live/j/j;Z)I

    move-result p1

    const-string p2, "code"

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p2, "\u6267\u884c\u6388\u6743\u5931\u8d25"

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(ILjava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/Object;)V

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

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "schema"

    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->pl()V

    return-void

    :cond_2
    const-string v0, "sync_auth"

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 74
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/String;Z)V

    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->pl()V

    return-void
.end method

.method protected t()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
