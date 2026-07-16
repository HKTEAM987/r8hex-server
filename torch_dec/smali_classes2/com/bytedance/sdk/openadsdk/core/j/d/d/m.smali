.class public Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;


# instance fields
.field protected wc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->wc:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->nc()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->wc:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "is_need_report_click_button"

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->l()Z

    move-result v1

    const-string v4, "key_open_video_detail_page_direct"

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    move v9, v1

    move v7, v3

    move v10, v7

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j(Z)V

    move v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v9

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->pl(Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->l:Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)V

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->l:Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;->d(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public nc(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->wc:Z

    return-void
.end method
