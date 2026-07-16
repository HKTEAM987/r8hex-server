.class public Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/d/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->d:[Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 64
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->j:I

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 43
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->j:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->j:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 55
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;->j:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
