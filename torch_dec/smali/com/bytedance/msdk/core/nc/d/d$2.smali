.class Lcom/bytedance/msdk/core/nc/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;ZLcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/msdk/api/d/j;

.field final synthetic l:Lcom/bytedance/msdk/api/t/iy;

.field final synthetic m:Lcom/bytedance/msdk/core/nc/d/d;

.field final synthetic nc:Landroid/content/Context;

.field final synthetic pl:Z

.field final synthetic t:Ljava/util/Map;

.field final synthetic wc:Lcom/bytedance/msdk/core/iy/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/d/d;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->m:Lcom/bytedance/msdk/core/nc/d/d;

    iput-object p2, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->j:Lcom/bytedance/msdk/api/d/j;

    iput-boolean p4, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->pl:Z

    iput-object p5, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->t:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->nc:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->l:Lcom/bytedance/msdk/api/t/iy;

    iput-object p8, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->wc:Lcom/bytedance/msdk/core/iy/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->m:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/core/nc/d/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/nc/j/wc;

    if-eqz v3, :cond_0

    .line 234
    iget-object v4, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    const-string v2, "TTMediationSDK"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 245
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/nc/j/wc;

    if-eqz v0, :cond_2

    .line 247
    iget-object v5, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v5}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v6}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v5

    .line 248
    iget-object v0, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v5, v0

    .line 251
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u7f13\u5b58\u79fb\u9664 -----\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "\u79fb\u9664\u5e7f\u544a\u6570\u4e3a0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->j:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v3

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->j:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v4

    .line 259
    :goto_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->j:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v5

    .line 261
    :goto_5
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v7, v0}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->pl:Z

    if-eqz v0, :cond_9

    move v4, v5

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->m:Lcom/bytedance/msdk/core/nc/d/d;

    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/core/nc/d/d;->pl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    iget-object v3, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->m:Lcom/bytedance/msdk/core/nc/d/d;

    iget-object v4, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object v6, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->t:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->nc:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->l:Lcom/bytedance/msdk/api/t/iy;

    iget-object v9, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->wc:Lcom/bytedance/msdk/core/iy/oh;

    invoke-static/range {v3 .. v9}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/core/nc/d/d;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;)V

    return-void

    .line 269
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c\u56e0\u4e3a\uff1a\u5df2\u53d1\u8d77waterfall\u9884\u52a0\u8f7d\uff0c\u6216feed\u591a\u5e7f\u544a\uff0c\u6216\u672a\u5f00\u542fadn\u9884\u52a0\u8f7d\uff0c\u6216\u662fbanner\u8f6e\u64ad --: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/d/d$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
