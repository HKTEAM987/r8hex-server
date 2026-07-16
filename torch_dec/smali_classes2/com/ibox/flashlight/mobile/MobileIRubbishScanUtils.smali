.class public Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;
.super Ljava/lang/Object;
.source "MobileIRubbishScanUtils.java"


# static fields
.field public static final ONE_GB:J = 0x40000000L

.field public static final ONE_KB:J = 0x400L

.field public static final ONE_MB:J = 0x100000L

.field public static final ONE_TB:J = 0x10000000000L

.field public static textCacheUnit:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field public mRubbishFileSize:J

.field public mRubbishWithPath:I

.field public mSuggestRubbishList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->mSuggestRubbishList:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getFloatValue(DI)Ljava/lang/String;
    .locals 5

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    move p3, v2

    .line 241
    :cond_1
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    if-gtz p3, :cond_2

    .line 244
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {v0, p3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    float-to-double p1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Unit.getFloatValue"

    .line 249
    invoke-virtual {v0}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v0, "#"

    if-gtz p3, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, ""

    :goto_3
    if-ge v1, p3, :cond_4

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 260
    :goto_4
    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public transformShortType(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x400

    const/4 v6, 0x0

    if-gez v2, :cond_0

    const-wide/16 v7, -0x1

    mul-long/2addr p1, v7

    move v2, v3

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v4

    move v2, v6

    .line 198
    :goto_0
    div-long v9, p1, v7

    cmp-long v9, v9, v0

    if-lez v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    mul-long/2addr v7, v4

    goto :goto_0

    :cond_1
    const-string v0, "KB"

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_3

    const/4 v3, 0x4

    if-eq v6, v3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 226
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr p1, v0

    invoke-direct {p0, p1, p2, v4}, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->getFloatValue(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "T"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    long-to-double p1, p1

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v0

    .line 222
    invoke-direct {p0, p1, p2, v4}, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->getFloatValue(DI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GB"

    .line 223
    sput-object p2, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->textCacheUnit:Ljava/lang/String;

    goto :goto_1

    :cond_4
    long-to-double p1, p1

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 217
    invoke-direct {p0, p1, p2, v3}, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->getFloatValue(DI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MB"

    .line 218
    sput-object p2, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->textCacheUnit:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_5
    div-long/2addr p1, v4

    long-to-double p1, p1

    .line 212
    invoke-direct {p0, p1, p2, v3}, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->getFloatValue(DI)Ljava/lang/String;

    move-result-object p1

    .line 213
    sput-object v0, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->textCacheUnit:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_6
    sput-object v0, Lcom/ibox/flashlight/mobile/MobileIRubbishScanUtils;->textCacheUnit:Ljava/lang/String;

    const-string p1, "0"

    :goto_1
    if-eqz v2, :cond_7

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method
