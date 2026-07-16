.class Lcom/bytedance/msdk/core/nc/j/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/nc/j/t;->d(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Ljava/util/List;

.field final synthetic nc:Lcom/bytedance/msdk/core/nc/j/t;

.field final synthetic pl:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/j/t;Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    iput-object p2, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->j:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->pl:I

    iput p5, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 607
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    invoke-static {v0}, Lcom/bytedance/msdk/core/nc/j/t;->d(Lcom/bytedance/msdk/core/nc/j/t;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_0

    const-string v0, "\u6ce8\u610f\uff1a\u9884\u52a0\u8f7dpreload\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 608
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684activity\u4e0d\u80fd\u662fnull"

    .line 612
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->j:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/nc/j/t;->d(Lcom/bytedance/msdk/core/nc/j/t;Z)Z

    .line 621
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    iget v1, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->pl:I

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/nc/j/t;->d(Lcom/bytedance/msdk/core/nc/j/t;I)I

    .line 622
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    iget v1, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->t:I

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/nc/j/t;->j(Lcom/bytedance/msdk/core/nc/j/t;I)I

    .line 623
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/nc/j/t;->d(Lcom/bytedance/msdk/core/nc/j/t;Ljava/util/List;)Ljava/util/List;

    .line 624
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/t/r;

    if-eqz v1, :cond_3

    .line 625
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/r;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 626
    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    invoke-static {v2}, Lcom/bytedance/msdk/core/nc/j/t;->j(Lcom/bytedance/msdk/core/nc/j/t;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/r;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 630
    :cond_4
    iget v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->pl:I

    const/4 v1, 0x2

    if-lez v0, :cond_6

    const/16 v2, 0x14

    if-le v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move v7, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v1

    .line 634
    :goto_2
    iget v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->t:I

    if-lez v0, :cond_8

    const/16 v2, 0xa

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v8, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v1

    .line 639
    :goto_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/nc/j/t;->j(Lcom/bytedance/msdk/core/nc/j/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 640
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 641
    new-instance v0, Lcom/bytedance/msdk/core/nc/j/t$d;

    iget-object v4, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->nc:Lcom/bytedance/msdk/core/nc/j/t;

    iget-object v5, p0, Lcom/bytedance/msdk/core/nc/j/t$3;->d:Landroid/app/Activity;

    new-instance v9, Lcom/bytedance/msdk/core/nc/j/t$3$1;

    invoke-direct {v9, p0}, Lcom/bytedance/msdk/core/nc/j/t$3$1;-><init>(Lcom/bytedance/msdk/core/nc/j/t$3;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/msdk/core/nc/j/t$d;-><init>(Lcom/bytedance/msdk/core/nc/j/t;Landroid/app/Activity;Ljava/util/List;IILcom/bytedance/msdk/core/nc/j/t$j;)V

    .line 648
    invoke-static {v0}, Lcom/bytedance/msdk/core/nc/j/t$d;->d(Lcom/bytedance/msdk/core/nc/j/t$d;)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684requestInfos\u4e0d\u80fd\u662fnull\u6216\u8005size\u4e3a0"

    .line 616
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
