.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->nc()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->l()Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 299
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 304
    :catch_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v2

    if-nez v2, :cond_1

    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/l;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->g(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->j(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->t(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->q()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->j(Lorg/json/JSONArray;)V

    .line 318
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->pl(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->l(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->m(Ljava/lang/String;)V

    move-object v1, v2

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->l()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Lcom/bytedance/sdk/openadsdk/core/li/t;)V

    return-void

    .line 291
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return-void
.end method
