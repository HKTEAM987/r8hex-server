.class Lcom/bytedance/sdk/component/l/pl/pl$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/l/pl/pl$d;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic j:Landroid/graphics/Bitmap;

.field final synthetic pl:Lcom/bytedance/sdk/component/l/pl/pl$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/l/pl/pl$d;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$1;->pl:Lcom/bytedance/sdk/component/l/pl/pl$d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$1;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$1;->j:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$1;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/pl$d$1;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
