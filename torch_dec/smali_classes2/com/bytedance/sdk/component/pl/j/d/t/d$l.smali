.class Lcom/bytedance/sdk/component/pl/j/d/t/d$l;
.super Lcom/bytedance/sdk/component/pl/j/d/t/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private l:Z

.field final synthetic nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;)V
    .locals 1

    .line 537
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/t/d$d;-><init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;Lcom/bytedance/sdk/component/pl/j/d/t/d$1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 560
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->d(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->j:Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/pl;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 544
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->j:Z

    if-nez v0, :cond_2

    .line 545
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->l:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 547
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/t/d$d;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 549
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->l:Z

    const/4 p2, 0x0

    .line 550
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;->d(ZLjava/io/IOException;)V

    return-wide v1

    :cond_1
    return-wide p1

    .line 544
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 543
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
