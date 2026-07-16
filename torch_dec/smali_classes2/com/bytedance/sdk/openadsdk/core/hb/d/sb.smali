.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/sb;
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

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/sb;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/sb$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/sb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;

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

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/sb;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "js"

    const-string v0, "commonConvert"

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/sb;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v3, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/sb;->pl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    .line 75
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v5

    const-string v6, "j_live_saas_param_interaction_type"

    const/4 v7, -0x1

    .line 78
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_3

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Z)V

    const-string v4, "live_interaction_type"

    .line 87
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ext"

    .line 88
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fu()Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object v4

    if-nez v4, :cond_4

    .line 92
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 94
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->j()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 96
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    .line 100
    :cond_4
    invoke-virtual {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 107
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/16 v0, 0xc8

    .line 108
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/sb;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "xeasy"

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v3

    invoke-virtual {v3, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 103
    throw p1
.end method

.method protected t()V
    .locals 0

    return-void
.end method
