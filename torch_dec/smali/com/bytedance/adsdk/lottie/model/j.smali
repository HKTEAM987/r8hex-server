.class public Lcom/bytedance/adsdk/lottie/model/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/j$d;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public g:F

.field public iy:Z

.field public j:Ljava/lang/String;

.field public l:F

.field public m:I

.field public nc:I

.field public oh:I

.field public pl:F

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public t:Lcom/bytedance/adsdk/lottie/model/j$d;

.field public wc:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/j$d;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/lottie/model/j;->d(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/j$d;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/model/j$d;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j;->d:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j;->j:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/j;->pl:F

    .line 59
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j;->t:Lcom/bytedance/adsdk/lottie/model/j$d;

    .line 60
    iput p5, p0, Lcom/bytedance/adsdk/lottie/model/j;->nc:I

    .line 61
    iput p6, p0, Lcom/bytedance/adsdk/lottie/model/j;->l:F

    .line 62
    iput p7, p0, Lcom/bytedance/adsdk/lottie/model/j;->wc:F

    .line 63
    iput p8, p0, Lcom/bytedance/adsdk/lottie/model/j;->m:I

    .line 64
    iput p9, p0, Lcom/bytedance/adsdk/lottie/model/j;->oh:I

    .line 65
    iput p10, p0, Lcom/bytedance/adsdk/lottie/model/j;->g:F

    .line 66
    iput-boolean p11, p0, Lcom/bytedance/adsdk/lottie/model/j;->iy:Z

    .line 67
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/model/j;->q:Landroid/graphics/PointF;

    .line 68
    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/model/j;->r:Landroid/graphics/PointF;

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/j;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 77
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/j;->pl:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/j;->t:Lcom/bytedance/adsdk/lottie/model/j$d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j$d;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/j;->nc:I

    add-int/2addr v0, v1

    .line 80
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/j;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/j;->m:I

    add-int/2addr v0, v1

    return v0
.end method
