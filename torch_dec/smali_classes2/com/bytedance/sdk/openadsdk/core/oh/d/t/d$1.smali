.class final Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 4

    const/4 p1, 0x1

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(I)I

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object p1

    const-string p2, "uchain_dsl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(J)J

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(IIJ)V

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Lorg/json/JSONObject;)V

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->wc()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 131
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl()I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t()I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(IIJ)V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l()V

    return-void

    .line 141
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 144
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(I)I

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l()V

    return-void
.end method
