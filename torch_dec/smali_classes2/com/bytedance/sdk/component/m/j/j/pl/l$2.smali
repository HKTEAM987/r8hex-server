.class Lcom/bytedance/sdk/component/m/j/j/pl/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Ljava/util/List;ZJLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:J

.field final synthetic nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

.field final synthetic pl:Ljava/lang/Object;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j/pl/l;ZJLjava/lang/Object;I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->d:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->j:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->pl:Ljava/lang/Object;

    iput p6, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/j/j/pl/d;",
            ">;)V"
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    iget-object v0, v0, Lcom/bytedance/sdk/component/m/j/j/pl/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/j/j/pl/d;

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/j/j/pl/d;->d()Lcom/bytedance/sdk/component/m/j/j/pl/j;

    move-result-object v5

    .line 159
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/j/j/pl/d;->j()Ljava/util/List;

    move-result-object v6

    .line 160
    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->d:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->j:J

    iget-object v9, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->pl:Ljava/lang/Object;

    iget v10, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$2;->t:I

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Lcom/bytedance/sdk/component/m/j/j/pl/l;ZLcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
