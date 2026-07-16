.class public abstract Lcom/bytedance/adsdk/d/d/d/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/adsdk/d/d/j/l;",
        "W::",
        "Lcom/bytedance/adsdk/d/d/j/wc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public g:I

.field public iy:I

.field public m:I

.field public oh:I

.field public q:I

.field protected final qp:Landroid/graphics/Rect;

.field protected final r:Landroid/graphics/Rect;

.field protected final wc:Lcom/bytedance/adsdk/d/d/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/d/d/j/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/d/d/d/m;->r:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/d/d/d/m;->qp:Landroid/graphics/Rect;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/d/m;->wc:Lcom/bytedance/adsdk/d/d/j/l;

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/d/d/j/wc;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Bitmap;",
            "TW;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
