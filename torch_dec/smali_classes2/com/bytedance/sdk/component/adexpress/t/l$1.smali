.class final Lcom/bytedance/sdk/component/adexpress/t/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/t/l;->pl(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic j:Lcom/bytedance/adsdk/d/d/d;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/adsdk/d/d/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/t/l$1;->d:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/t/l$1;->j:Lcom/bytedance/adsdk/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/t/l$1;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/t/l$1;->j:Lcom/bytedance/adsdk/d/d/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
