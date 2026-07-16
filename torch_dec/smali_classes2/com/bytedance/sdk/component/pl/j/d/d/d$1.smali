.class Lcom/bytedance/sdk/component/pl/j/d/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/d/d/j;Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Z

.field final synthetic j:Lcom/bytedance/sdk/component/pl/d/nc;

.field final synthetic nc:Lcom/bytedance/sdk/component/pl/j/d/d/d;

.field final synthetic pl:Lcom/bytedance/sdk/component/pl/j/d/d/j;

.field final synthetic t:Lcom/bytedance/sdk/component/pl/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/d/d;Lcom/bytedance/sdk/component/pl/d/nc;Lcom/bytedance/sdk/component/pl/j/d/d/j;Lcom/bytedance/sdk/component/pl/d/t;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->nc:Lcom/bytedance/sdk/component/pl/j/d/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/nc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->pl:Lcom/bytedance/sdk/component/pl/j/d/d/j;

    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/yn;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->d:Z

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->close()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/pl;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/nc;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->d:Z

    if-nez p1, :cond_0

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->d:Z

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/d/t;->close()V

    :cond_0
    return-wide v1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/t;->pl()Lcom/bytedance/sdk/component/pl/d/pl;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/pl/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/pl;JJ)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/d/t;->li()Lcom/bytedance/sdk/component/pl/d/t;

    return-wide p2

    :catch_0
    move-exception p1

    .line 181
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->d:Z

    if-nez p2, :cond_2

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->d:Z

    .line 185
    :cond_2
    throw p1
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    return-object v0
.end method
