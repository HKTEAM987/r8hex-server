.class public Lcom/bytedance/sdk/gromore/d/d/d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/d;


# instance fields
.field private d:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;-><init>()V

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/gromore/d/d/d;->d:I

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/gromore/d/d/d;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d;->j:Ljava/lang/String;

    return-object v0
.end method
