.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;->d(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2$1;->j:Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2$1;->j:Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
