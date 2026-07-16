.class Lcom/bytedance/msdk/core/nc/j/t$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/nc/j/t$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/nc/j/t$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/nc/j/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/j/t$d;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 737
    iget-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/nc/j/t$d;->j(Lcom/bytedance/msdk/core/nc/j/t$d;)I

    if-nez p2, :cond_0

    .line 739
    iget-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/nc/j/t$d;->pl(Lcom/bytedance/msdk/core/nc/j/t$d;)I

    .line 741
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==-- pendingLoadNum: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-static {p2}, Lcom/bytedance/msdk/core/nc/j/t$d;->t(Lcom/bytedance/msdk/core/nc/j/t$d;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/nc/j/t$d;->t(Lcom/bytedance/msdk/core/nc/j/t$d;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 743
    iget-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/nc/j/t$d;->nc(Lcom/bytedance/msdk/core/nc/j/t$d;)Lcom/bytedance/msdk/core/nc/j/t$j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 744
    iget-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/nc/j/t$d;->nc(Lcom/bytedance/msdk/core/nc/j/t$d;)Lcom/bytedance/msdk/core/nc/j/t$j;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/nc/j/t$d$1;->d:Lcom/bytedance/msdk/core/nc/j/t$d;

    invoke-static {p2}, Lcom/bytedance/msdk/core/nc/j/t$d;->l(Lcom/bytedance/msdk/core/nc/j/t$d;)I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/bytedance/msdk/core/nc/j/t$j;->d(Z)V

    :cond_2
    return-void
.end method
