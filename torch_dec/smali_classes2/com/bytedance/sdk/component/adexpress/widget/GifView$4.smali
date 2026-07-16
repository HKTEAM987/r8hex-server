.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d([BLcom/bytedance/sdk/component/adexpress/widget/GifView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/widget/GifView$d;

.field final synthetic j:[B

.field final synthetic pl:Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$d;[B)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->pl:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView$d;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->j:[B

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView$d;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->pl:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->j:[B

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;[B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$d;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
