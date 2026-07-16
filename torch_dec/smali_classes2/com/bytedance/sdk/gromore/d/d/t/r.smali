.class public Lcom/bytedance/sdk/gromore/d/d/t/r;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/q;


# instance fields
.field private d:Ljava/lang/String;

.field private j:I

.field private pl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->d:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->j:I

    .line 20
    iput p3, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->pl:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->pl:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->j:I

    return v0
.end method

.method public nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/r;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
