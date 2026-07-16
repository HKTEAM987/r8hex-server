.class final Lcom/bytedance/sdk/component/j/d/j/l;
.super Ljava/lang/Object;


# instance fields
.field final d:[B

.field j:I

.field l:Lcom/bytedance/sdk/component/j/d/j/l;

.field nc:Z

.field pl:I

.field t:Z

.field wc:Lcom/bytedance/sdk/component/j/d/j/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->d:[B

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->nc:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->t:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/j/l;->d:[B

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/j/d/j/l;->j:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/j/d/j/l;->pl:I

    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/j/d/j/l;->t:Z

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/j/d/j/l;->nc:Z

    return-void
.end method


# virtual methods
.method final d()Lcom/bytedance/sdk/component/j/d/j/l;
    .locals 7

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->t:Z

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/j/d/j/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/j/l;->d:[B

    iget v3, p0, Lcom/bytedance/sdk/component/j/d/j/l;->j:I

    iget v4, p0, Lcom/bytedance/sdk/component/j/d/j/l;->pl:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/j/d/j/l;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lcom/bytedance/sdk/component/j/d/j/l;)Lcom/bytedance/sdk/component/j/d/j/l;
    .locals 1

    .line 56
    iput-object p0, p1, Lcom/bytedance/sdk/component/j/d/j/l;->wc:Lcom/bytedance/sdk/component/j/d/j/l;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    iput-object v0, p1, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    iput-object p1, v0, Lcom/bytedance/sdk/component/j/d/j/l;->wc:Lcom/bytedance/sdk/component/j/d/j/l;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    return-object p1
.end method

.method public final j()Lcom/bytedance/sdk/component/j/d/j/l;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/j/d/j/l;->wc:Lcom/bytedance/sdk/component/j/d/j/l;

    if-eqz v3, :cond_1

    .line 45
    iput-object v0, v3, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    if-eqz v0, :cond_2

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/component/j/d/j/l;->wc:Lcom/bytedance/sdk/component/j/d/j/l;

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/j/d/j/l;->l:Lcom/bytedance/sdk/component/j/d/j/l;

    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/j/d/j/l;->wc:Lcom/bytedance/sdk/component/j/d/j/l;

    return-object v2
.end method
