.class public Lcom/ibox/flashlight/util/NumberUtil;
.super Ljava/lang/Object;
.source "NumberUtil.java"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->LONG_ZERO:Ljava/lang/Long;

    .line 28
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->LONG_ONE:Ljava/lang/Long;

    .line 30
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->LONG_MINUS_ONE:Ljava/lang/Long;

    .line 32
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->INTEGER_ZERO:Ljava/lang/Integer;

    .line 34
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->INTEGER_ONE:Ljava/lang/Integer;

    .line 36
    new-instance v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 38
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->SHORT_ZERO:Ljava/lang/Short;

    .line 40
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->SHORT_ONE:Ljava/lang/Short;

    .line 42
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v3}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 44
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->BYTE_ZERO:Ljava/lang/Byte;

    .line 46
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->BYTE_ONE:Ljava/lang/Byte;

    .line 48
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    .line 50
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 52
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->DOUBLE_ONE:Ljava/lang/Double;

    .line 54
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    .line 56
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->FLOAT_ZERO:Ljava/lang/Float;

    .line 58
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->FLOAT_ONE:Ljava/lang/Float;

    .line 60
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lcom/ibox/flashlight/util/NumberUtil;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(DD)I
    .locals 3

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 1212
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 1213
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static compare(FF)I
    .locals 3

    cmpg-float v0, p0, p1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 1273
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 1274
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-ge p0, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 604
    :cond_0
    invoke-static {p0}, Lcom/ibox/flashlight/util/StringUtil;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 605
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 587
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 537
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 521
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 555
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 571
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 342
    :cond_0
    invoke-static {p0}, Lcom/ibox/flashlight/util/StringUtil;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "--"

    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "0x"

    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "-0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 355
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    .line 359
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x65

    .line 360
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x45

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    const-string v5, " is not a valid number."

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-le v3, v6, :cond_5

    if-le v4, v6, :cond_4

    if-lt v4, v3, :cond_3

    add-int/lit8 v8, v3, 0x1

    .line 368
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 366
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 370
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 372
    :goto_0
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-le v4, v6, :cond_6

    .line 375
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    move-object v8, v0

    .line 381
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-nez v9, :cond_13

    if-le v4, v6, :cond_7

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v4, v6, :cond_7

    add-int/2addr v4, v2

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-static {v3}, Lcom/ibox/flashlight/util/NumberUtil;->isAllZeros(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/ibox/flashlight/util/NumberUtil;->isAllZeros(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v7

    :goto_3
    const/16 v6, 0x44

    if-eq v1, v6, :cond_f

    const/16 v6, 0x46

    if-eq v1, v6, :cond_d

    const/16 v6, 0x4c

    if-eq v1, v6, :cond_9

    const/16 v6, 0x64

    if-eq v1, v6, :cond_f

    const/16 v6, 0x66

    if-eq v1, v6, :cond_d

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_12

    :cond_9
    if-nez v8, :cond_c

    if-nez v0, :cond_c

    .line 395
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibox/flashlight/util/NumberUtil;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v4}, Lcom/ibox/flashlight/util/NumberUtil;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 397
    :cond_b
    :try_start_0
    invoke-static {v4}, Lcom/ibox/flashlight/util/NumberUtil;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 401
    :catch_0
    invoke-static {v4}, Lcom/ibox/flashlight/util/NumberUtil;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 404
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_d
    :try_start_1
    invoke-static {v4}, Lcom/ibox/flashlight/util/NumberUtil;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    return-object v0

    .line 422
    :catch_1
    :cond_f
    :try_start_2
    invoke-static {v4}, Lcom/ibox/flashlight/util/NumberUtil;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v1, v1

    cmpl-double v1, v1, v11

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    return-object v0

    .line 430
    :catch_2
    :cond_11
    :try_start_3
    invoke-static {v4}, Lcom/ibox/flashlight/util/NumberUtil;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 436
    :catch_3
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-le v4, v6, :cond_14

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v4, v1, :cond_14

    add-int/2addr v4, v2

    .line 443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_14
    if-nez v8, :cond_15

    if-nez v0, :cond_15

    .line 450
    :try_start_4
    invoke-static {p0}, Lcom/ibox/flashlight/util/NumberUtil;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    .line 455
    :catch_4
    :try_start_5
    invoke-static {p0}, Lcom/ibox/flashlight/util/NumberUtil;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    .line 459
    :catch_5
    invoke-static {p0}, Lcom/ibox/flashlight/util/NumberUtil;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 463
    :cond_15
    invoke-static {v3}, Lcom/ibox/flashlight/util/NumberUtil;->isAllZeros(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/ibox/flashlight/util/NumberUtil;->isAllZeros(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    move v2, v7

    .line 465
    :goto_4
    :try_start_6
    invoke-static {p0}, Lcom/ibox/flashlight/util/NumberUtil;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    cmpl-float v1, v1, v10

    if-nez v1, :cond_17

    if-eqz v2, :cond_18

    :cond_17
    return-object v0

    .line 473
    :catch_6
    :cond_18
    :try_start_7
    invoke-static {p0}, Lcom/ibox/flashlight/util/NumberUtil;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    cmpl-double v1, v3, v11

    if-nez v1, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    return-object v0

    .line 481
    :catch_7
    :cond_1a
    invoke-static {p0}, Lcom/ibox/flashlight/util/NumberUtil;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 353
    :cond_1b
    :goto_5
    invoke-static {p0}, Lcom/ibox/flashlight/util/NumberUtil;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 343
    :cond_1c
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAllZeros(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 499
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 500
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .locals 3

    .line 1303
    invoke-static {p0}, Lcom/ibox/flashlight/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 1306
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1307
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 16

    .line 1328
    invoke-static/range {p0 .. p0}, Lcom/ibox/flashlight/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1331
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1332
    array-length v2, v0

    .line 1338
    aget-char v3, v0, v1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x46

    const/16 v8, 0x66

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-le v2, v6, :cond_8

    .line 1340
    aget-char v11, v0, v3

    if-ne v11, v10, :cond_8

    aget-char v6, v0, v6

    const/16 v11, 0x78

    if-ne v6, v11, :cond_8

    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_2

    return v1

    .line 1346
    :cond_2
    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_7

    .line 1347
    aget-char v2, v0, v3

    if-lt v2, v10, :cond_3

    if-le v2, v9, :cond_5

    :cond_3
    const/16 v4, 0x61

    if-lt v2, v4, :cond_4

    if-le v2, v8, :cond_5

    :cond_4
    const/16 v4, 0x41

    if-lt v2, v4, :cond_6

    if-le v2, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v1

    :cond_7
    return v5

    :cond_8
    add-int/lit8 v2, v2, -0x1

    move v6, v1

    move v11, v6

    move v12, v11

    move v13, v12

    :goto_3
    const/16 v14, 0x45

    const/16 v15, 0x65

    if-lt v3, v2, :cond_13

    add-int/lit8 v4, v2, 0x1

    if-ge v3, v4, :cond_9

    if-eqz v6, :cond_9

    if-nez v11, :cond_9

    goto :goto_6

    .line 1394
    :cond_9
    array-length v2, v0

    if-ge v3, v2, :cond_11

    .line 1395
    aget-char v0, v0, v3

    if-lt v0, v10, :cond_a

    if-gt v0, v9, :cond_a

    return v5

    :cond_a
    if-eq v0, v15, :cond_10

    if-ne v0, v14, :cond_b

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    const/16 v2, 0x64

    if-eq v0, v2, :cond_c

    const/16 v2, 0x44

    if-eq v0, v2, :cond_c

    if-eq v0, v8, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    return v11

    :cond_d
    const/16 v2, 0x6c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    return v1

    :cond_f
    :goto_4
    if-eqz v11, :cond_10

    if-nez v12, :cond_10

    move v1, v5

    :cond_10
    :goto_5
    return v1

    :cond_11
    if-nez v6, :cond_12

    if-eqz v11, :cond_12

    move v1, v5

    :cond_12
    return v1

    .line 1362
    :cond_13
    :goto_6
    aget-char v4, v0, v3

    if-lt v4, v10, :cond_14

    if-gt v4, v9, :cond_14

    move v6, v1

    move v11, v5

    const/16 v5, 0x2d

    goto :goto_a

    :cond_14
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_17

    if-nez v13, :cond_16

    if-eqz v12, :cond_15

    goto :goto_7

    :cond_15
    const/16 v5, 0x2d

    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    :goto_7
    return v1

    :cond_17
    if-eq v4, v15, :cond_1c

    if-ne v4, v14, :cond_18

    goto :goto_9

    :cond_18
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_19

    goto :goto_8

    :cond_19
    return v1

    :cond_1a
    const/16 v5, 0x2d

    :goto_8
    if-nez v6, :cond_1b

    return v1

    :cond_1b
    move v6, v1

    move v11, v6

    goto :goto_a

    :cond_1c
    :goto_9
    const/16 v5, 0x2d

    if-eqz v12, :cond_1d

    return v1

    :cond_1d
    if-nez v11, :cond_1e

    return v1

    :cond_1e
    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    const/4 v5, 0x1

    goto/16 :goto_3
.end method

.method public static max(BBB)B
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([B)B
    .locals 3

    if-eqz p0, :cond_3

    .line 877
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 882
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 883
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 884
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 878
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 876
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(DDD)D
    .locals 0

    .line 1147
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static max([D)D
    .locals 6

    if-eqz p0, :cond_4

    .line 905
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 910
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 911
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 912
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 915
    :cond_0
    aget-wide v3, p0, v2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 906
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 904
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(FFF)F
    .locals 0

    .line 1163
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static max([F)F
    .locals 4

    if-eqz p0, :cond_4

    .line 936
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 941
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 942
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 943
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 946
    :cond_0
    aget v2, p0, v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 937
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 935
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(III)I
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([I)I
    .locals 3

    if-eqz p0, :cond_3

    .line 823
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 828
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 829
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 830
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 824
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 822
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static max([J)J
    .locals 6

    if-eqz p0, :cond_3

    .line 796
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 801
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 802
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 803
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 797
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 795
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static max(SSS)S
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([S)S
    .locals 3

    if-eqz p0, :cond_3

    .line 850
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 855
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 856
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 857
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 851
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 849
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(BBB)B
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([B)B
    .locals 3

    if-eqz p0, :cond_3

    .line 705
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 710
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 711
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 712
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 706
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 704
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(DDD)D
    .locals 0

    .line 1041
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static min([D)D
    .locals 6

    if-eqz p0, :cond_4

    .line 733
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 738
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 739
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 740
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 743
    :cond_0
    aget-wide v3, p0, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 734
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 732
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(FFF)F
    .locals 0

    .line 1057
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static min([F)F
    .locals 4

    if-eqz p0, :cond_4

    .line 764
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 769
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 770
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 771
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 774
    :cond_0
    aget v2, p0, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 765
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 763
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([I)I
    .locals 3

    if-eqz p0, :cond_3

    .line 651
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 656
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 657
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 658
    aget v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 652
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 650
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static min([J)J
    .locals 6

    if-eqz p0, :cond_3

    .line 624
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 629
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 630
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 631
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 625
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static min(SSS)S
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([S)S
    .locals 3

    if-eqz p0, :cond_3

    .line 678
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 683
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 684
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 685
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 679
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 677
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 243
    invoke-static {p0, v0, v1}, Lcom/ibox/flashlight/util/NumberUtil;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 270
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0}, Lcom/ibox/flashlight/util/NumberUtil;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 218
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Lcom/ibox/flashlight/util/NumberUtil;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return p1
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 141
    invoke-static {p0, v0, v1}, Lcom/ibox/flashlight/util/NumberUtil;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 166
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method
