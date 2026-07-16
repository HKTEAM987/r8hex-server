.class public final Lcom/bytedance/sdk/component/pl/j/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field d:Z

.field j:Z

.field l:Z

.field m:Z

.field nc:I

.field pl:I

.field t:I

.field wc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 286
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/t$d;->pl:I

    .line 287
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/t$d;->t:I

    .line 288
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/t$d;->nc:I

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/t$d;
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/t$d;->d:Z

    return-object p0
.end method

.method public d(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/j/t$d;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 334
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 335
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/t$d;->t:I

    return-object p0

    .line 333
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxStale < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()Lcom/bytedance/sdk/component/pl/j/t$d;
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/t$d;->l:Z

    return-object p0
.end method

.method public pl()Lcom/bytedance/sdk/component/pl/j/t;
    .locals 1

    .line 381
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/t;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/t;-><init>(Lcom/bytedance/sdk/component/pl/j/t$d;)V

    return-object v0
.end method
