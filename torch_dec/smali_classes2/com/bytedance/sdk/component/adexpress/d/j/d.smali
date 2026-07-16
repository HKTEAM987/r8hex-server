.class public Lcom/bytedance/sdk/component/adexpress/d/j/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/webkit/WebResourceResponse;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/d/j/d;->j:I

    return-void
.end method


# virtual methods
.method public d()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/j/d;->d:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/d/j/d;->j:I

    return-void
.end method

.method public d(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/j/d;->d:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/d/j/d;->j:I

    return v0
.end method
