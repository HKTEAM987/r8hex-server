.class final Lcom/bytedance/msdk/nc/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/l;->d(IIJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic j:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:J

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/t;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/bytedance/msdk/nc/l$1;->d:Lcom/bytedance/msdk/nc/t;

    iput p2, p0, Lcom/bytedance/msdk/nc/l$1;->j:I

    iput-wide p3, p0, Lcom/bytedance/msdk/nc/l$1;->pl:J

    iput p5, p0, Lcom/bytedance/msdk/nc/l$1;->t:I

    iput-object p6, p0, Lcom/bytedance/msdk/nc/l$1;->nc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/msdk/nc/l$1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/bytedance/msdk/nc/l$1;->d:Lcom/bytedance/msdk/nc/t;

    const-string v1, "rit_map_query"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/nc/l$1;->j:I

    .line 480
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->setResult(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/nc/l$1;->pl:J

    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/nc/l$1;->t:I

    .line 482
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->nc(I)Lcom/bytedance/msdk/nc/t;

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/bytedance/msdk/nc/l$1;->nc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/bytedance/msdk/nc/l$1;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/l$1;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/nc/t;->m(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    const-string v1, "origin_rit"

    .line 487
    iget-object v2, p0, Lcom/bytedance/msdk/nc/l$1;->nc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/nc/l$1;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/bytedance/msdk/nc/l$1;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/l$1;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/nc/t;->j(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    const-string v1, "prime_rit"

    .line 492
    iget-object v2, p0, Lcom/bytedance/msdk/nc/l$1;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/nc/l$1;->d:Lcom/bytedance/msdk/nc/t;

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method
