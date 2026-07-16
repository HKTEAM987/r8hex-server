.class Lcom/bytedance/msdk/pl/t/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/msdk/pl/t/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/g;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/g$2;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/g$2;->j:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    iput-object p4, p0, Lcom/bytedance/msdk/pl/t/g$2;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/pl/t/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/pl/t/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/j/nc;->d(Ljava/lang/Object;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->r:Lcom/bytedance/msdk/api/t/d/j;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/g;->r:Lcom/bytedance/msdk/api/t/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/msdk/api/t/d/j;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->qp:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/g;->qp:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/j/nc;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/j/nc;->l(Z)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->oh:Lcom/bytedance/msdk/d/j/l;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/msdk/d/j/l;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->yn:Lcom/bytedance/msdk/d/j/l;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/j/nc;->j(Lcom/bytedance/msdk/d/j/l;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/t/g;->yn()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/msdk/pl/m/nc;->d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v4, v3, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v5, v3, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v6

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v7, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    const-string v4, "show"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    .line 287
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",slotId\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    .line 288
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",slotType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    .line 289
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isReady()\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u662f\u5426\u4e3a\u7f13\u5b58\u5e7f\u544a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    .line 290
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    .line 286
    invoke-static {v3, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/g$2;->j:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g$2;->pl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/oh/r;->j(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/oh/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iput-boolean v1, v2, Lcom/bytedance/msdk/pl/t/g;->q:Z

    .line 303
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_6

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 307
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/pl/nc/d;->d()Lcom/bytedance/msdk/pl/nc/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v4, v1, v0}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/g;->d(Ljava/util/List;)V

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$2;->t:Lcom/bytedance/msdk/pl/t/g;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/t/g;->x()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ZI)V

    :cond_7
    return-void
.end method
