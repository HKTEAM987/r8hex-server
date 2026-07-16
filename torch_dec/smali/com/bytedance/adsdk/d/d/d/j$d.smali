.class Lcom/bytedance/adsdk/d/d/d/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/d/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field d:B

.field j:Landroid/graphics/Rect;

.field pl:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/d/d/d/j$d;->j:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/d/d/d/j$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/d/d/d/j$d;-><init>()V

    return-void
.end method
