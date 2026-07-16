.class Lcom/bytedance/msdk/core/nc/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lcom/bytedance/msdk/core/nc/d/d;

.field final synthetic nc:Lcom/bytedance/msdk/j/nc;

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/d/d;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->l:Lcom/bytedance/msdk/core/nc/d/d;

    iput-object p2, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->pl:Lcom/bytedance/msdk/api/d/j;

    iput p5, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->t:I

    iput-object p6, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->nc:Lcom/bytedance/msdk/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 283
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->l:Lcom/bytedance/msdk/core/nc/d/d;

    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->pl:Lcom/bytedance/msdk/api/d/j;

    iget v4, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->t:I

    iget-object v5, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->nc:Lcom/bytedance/msdk/j/nc;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/core/nc/d/d;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)Ljava/util/Map;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/bytedance/msdk/core/nc/d/d$3;->l:Lcom/bytedance/msdk/core/nc/d/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528\uff0cshow\u540e\u653e\u56de\u590d\u7528\u6c60\uff1aadnSlotId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
