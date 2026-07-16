.class public Lcom/bytedance/sdk/component/utils/ka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/ka$pl;,
        Lcom/bytedance/sdk/component/utils/ka$j;,
        Lcom/bytedance/sdk/component/utils/ka$d;
    }
.end annotation


# static fields
.field private static bk:Lcom/bytedance/sdk/component/utils/fo;


# instance fields
.field private a:I

.field private az:I

.field private final bg:F

.field private final c:F

.field private cl:Z

.field private d:J

.field private dy:[F

.field private e:I

.field private ev:F

.field private volatile fo:Z

.field private g:I

.field private hb:Landroid/hardware/Sensor;

.field private hc:I

.field private iy:Lcom/bytedance/sdk/component/utils/li;

.field private volatile j:J

.field private jt:J

.field private k:Z

.field private volatile ka:Z

.field private l:Z

.field private volatile li:J

.field private lt:Lcom/bytedance/sdk/component/utils/ka$pl;

.field private m:F

.field private n:Z

.field private nc:F

.field private od:F

.field private oe:Lorg/json/JSONObject;

.field private oh:F

.field private oj:I

.field private pl:F

.field private pz:I

.field private q:Lcom/bytedance/sdk/component/utils/ka$d;

.field private qe:F

.field private qf:Landroid/hardware/Sensor;

.field private qp:Landroid/hardware/Sensor;

.field private r:Lcom/bytedance/sdk/component/utils/ka$j;

.field private s:Z

.field private sb:F

.field private si:Landroid/content/Context;

.field private st:F

.field private sv:Z

.field private t:F

.field private tc:I

.field private to:Z

.field private um:F

.field private v:I

.field private vg:I

.field private volatile wc:J

.field private ww:Landroid/hardware/Sensor;

.field private final x:J

.field private xy:F

.field private y:F

.field private yh:F

.field private yn:I

.field private zj:[F

.field private zk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->d:J

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->l:Z

    const/high16 v1, 0x41500000    # 13.0f

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->m:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 48
    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->oh:F

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->g:I

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/ka;->r:Lcom/bytedance/sdk/component/utils/ka$j;

    const-wide/16 v1, 0x1f4

    .line 68
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/ka;->x:J

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/ka;->li:J

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->ka:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->fo:Z

    const v3, 0x3089705f    # 1.0E-9f

    .line 74
    iput v3, p0, Lcom/bytedance/sdk/component/utils/ka;->c:F

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 76
    iput-object v4, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    .line 77
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/ka;->jt:J

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->sb:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 79
    iput v2, p0, Lcom/bytedance/sdk/component/utils/ka;->od:F

    .line 80
    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->ev:F

    const/4 v2, 0x1

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/component/utils/ka;->a:I

    new-array v2, v3, [F

    .line 83
    iput-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->bg:F

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->k:Z

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->to:Z

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->sv:Z

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->cl:Z

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->s:Z

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->zk:I

    .line 104
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->oj:I

    .line 108
    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->qe:F

    .line 121
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/ka;->n:Z

    .line 122
    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->pz:I

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->si:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cus:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xgc_cus"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->si:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/li;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    :cond_2
    return-void
.end method

.method private d(D)F
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    :cond_1
    double-to-float p1, p1

    return p1
.end method

.method private d(FFF)F
    .locals 0

    .line 700
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 701
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private d(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 873
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/ka;->l(F)I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private d(FFFF)V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr p1, p4

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    .line 545
    aget v1, v0, p1

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 546
    aget p2, v0, p1

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-void
.end method

.method private d(IIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 857
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    .line 858
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    .line 859
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    .line 860
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    .line 861
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    .line 862
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 865
    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    if-nez p2, :cond_2

    .line 866
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    if-nez p3, :cond_3

    .line 867
    iget p3, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    :cond_3
    iput p3, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    return-void
.end method

.method private d(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 414
    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->jt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 416
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 417
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 418
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v8, p0, Lcom/bytedance/sdk/component/utils/ka;->jt:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const v7, 0x3089705f    # 1.0E-9f

    mul-float/2addr v6, v7

    .line 421
    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->sb:F

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_2

    .line 422
    invoke-direct {p0, v7, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->sb:F

    invoke-direct {p0, v7, v2}, Lcom/bytedance/sdk/component/utils/ka;->j(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->sb:F

    .line 423
    invoke-direct {p0, v7, v4}, Lcom/bytedance/sdk/component/utils/ka;->j(FF)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-direct {p0, v0, v2, v4, v6}, Lcom/bytedance/sdk/component/utils/ka;->d(FFFF)V

    goto :goto_1

    .line 424
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->l()V

    goto :goto_1

    .line 428
    :cond_2
    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->qe:F

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_3

    .line 429
    iget v8, p0, Lcom/bytedance/sdk/component/utils/ka;->ev:F

    cmpg-float v7, v8, v7

    if-ltz v7, :cond_3

    .line 432
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->l()V

    goto :goto_1

    .line 435
    :cond_3
    invoke-direct {p0, v0, v2, v4, v6}, Lcom/bytedance/sdk/component/utils/ka;->d(FFFF)V

    .line 437
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->oh:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/ka;->t(F)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->r:Lcom/bytedance/sdk/component/utils/ka$j;

    if-eqz v0, :cond_4

    .line 439
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aget v1, v2, v1

    aget v3, v2, v3

    aget v2, v2, v5

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/ka$j;->d(FFF)V

    .line 442
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->jt:J

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/utils/fo;)V
    .locals 0

    .line 230
    sput-object p0, Lcom/bytedance/sdk/component/utils/ka;->bk:Lcom/bytedance/sdk/component/utils/fo;

    return-void
.end method

.method private d(ZD)V
    .locals 2

    .line 748
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->oh()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->g()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->li:J

    const/4 p1, 0x1

    .line 753
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->fo:Z

    double-to-float p1, p2

    .line 754
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/ka;->nc(F)V

    return-void

    .line 755
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->fo:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->li:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 756
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->ka:Z

    .line 757
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->iy()V

    :cond_2
    return-void
.end method

.method private d(ZLandroid/hardware/SensorEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 765
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 766
    aget v0, p1, p2

    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(FI)I

    move-result v0

    const/4 v1, 0x1

    .line 767
    aget v2, p1, v1

    iget v3, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/utils/ka;->d(FI)I

    move-result v2

    const/4 v3, 0x2

    .line 768
    aget p1, p1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/ka;->d(FI)I

    move-result p1

    .line 771
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->j(IIIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 773
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(IIIZ)V

    .line 774
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->g()V

    return-void

    .line 776
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 777
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    .line 778
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    or-int/2addr p2, v2

    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    if-lez v2, :cond_3

    goto :goto_1

    .line 779
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    .line 780
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    or-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    if-lez p1, :cond_4

    goto :goto_2

    .line 781
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    :goto_2
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    return-void
.end method

.method private d(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(II)Z
    .locals 0

    or-int/2addr p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(III)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    or-int/2addr p1, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/utils/ka;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->t()Z

    move-result p0

    return p0
.end method

.method private d(ZZZZ)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 815
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aput v1, p1, v3

    .line 816
    aput v1, p1, v2

    .line 817
    aput v1, p1, v0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 824
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aget p1, p1, v3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/ka;->l(F)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p3, :cond_2

    .line 827
    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aget v4, v4, v2

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/utils/ka;->l(F)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz p4, :cond_3

    .line 830
    iget-object v5, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aget v5, v5, v0

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/utils/ka;->l(F)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 832
    :goto_2
    iget-object v6, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aput v1, v6, v3

    .line 833
    aput v1, v6, v2

    .line 834
    aput v1, v6, v0

    .line 837
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    .line 838
    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 842
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->oj:I

    if-ne v0, v2, :cond_6

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_7

    .line 844
    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    .line 845
    iput v4, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    .line 846
    iput v5, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    goto :goto_3

    .line 849
    :cond_6
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/bytedance/sdk/component/utils/ka;->d(IIIZ)V

    :cond_7
    :goto_3
    return v3

    .line 839
    :cond_8
    :goto_4
    invoke-direct {p0, p1, v4, v5, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(IIIZ)V

    return v2
.end method

.method private g()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/ka$d;->d(I)V

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->j:J

    return-void
.end method

.method private iy()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/ka$d;->d(I)V

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->j:J

    const-wide/16 v0, 0x0

    .line 694
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->li:J

    const/4 v0, 0x0

    .line 695
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->fo:Z

    return-void
.end method

.method private j(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 446
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->xy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 448
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/ka;->xy:F

    sub-float/2addr v0, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v2

    .line 449
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 450
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    const/4 v4, 0x1

    aget v5, v2, v4

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    aput v5, v2, v4

    .line 451
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    const/4 v5, 0x2

    aget v6, v2, v5

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    aget v0, v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 455
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    aget v2, v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 457
    iget-object v6, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    aget v6, v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 458
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/ka;->k:Z

    if-eqz v7, :cond_4

    .line 460
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/ka;->to:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->y:F

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 461
    :goto_0
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/ka;->sv:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->st:F

    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 462
    :goto_1
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/ka;->cl:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->um:F

    invoke-direct {p0, v6, v7}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v6, :cond_5

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    aput v1, v0, v3

    .line 465
    aput v1, v0, v4

    .line 466
    aput v1, v0, v5

    goto :goto_4

    .line 471
    :cond_4
    iget v7, p0, Lcom/bytedance/sdk/component/utils/ka;->oh:F

    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->oh:F

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->oh:F

    invoke-direct {p0, v6, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_5

    .line 472
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    aput v1, v0, v3

    .line 473
    aput v1, v0, v4

    .line 474
    aput v1, v0, v5

    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_7

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lcom/bytedance/sdk/component/utils/ka;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/utils/ka$d;->d(I)V

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    .line 482
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->r:Lcom/bytedance/sdk/component/utils/ka$j;

    if-eqz v0, :cond_8

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/ka;->dy:[F

    aget v2, v1, v3

    aget v3, v1, v4

    aget v1, v1, v5

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ka$j;->d(FFF)V

    .line 486
    :cond_8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->xy:F

    return-void
.end method

.method private j(ZLandroid/hardware/SensorEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 790
    aget p2, p1, p2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(FI)I

    move-result p2

    const/4 v0, 0x1

    .line 791
    aget v1, p1, v0

    iget v2, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(FI)I

    move-result v1

    const/4 v2, 0x2

    .line 792
    aget p1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(FI)I

    move-result p1

    .line 795
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 797
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(IIIZ)V

    .line 798
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->g()V

    return-void

    .line 800
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/component/utils/ka;->oj:I

    if-ne v2, v0, :cond_2

    .line 801
    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    .line 802
    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    .line 803
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    return-void

    .line 805
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    .line 806
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    .line 807
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    return-void
.end method

.method private j()Z
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->qp:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/li;->d(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->qp:Landroid/hardware/Sensor;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->qp:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->wc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private j(FF)Z
    .locals 0

    .line 554
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(IIIZ)Z
    .locals 4

    .line 902
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->zk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz p4, :cond_0

    .line 930
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p1

    .line 931
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p2

    .line 932
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p3

    goto :goto_0

    .line 934
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p1

    .line 935
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    invoke-direct {p0, p2, p4, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p2

    .line 936
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    invoke-direct {p0, p3, p4, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p3

    :goto_0
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    move v1, v3

    goto/16 :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 917
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    .line 918
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 920
    :cond_3
    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    iget p4, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    .line 921
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    .line 922
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 912
    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p1

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    .line 913
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    .line 908
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    if-eqz p4, :cond_7

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p1

    goto :goto_1

    :cond_7
    iget p3, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    .line 909
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p1

    goto :goto_1

    .line 904
    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    if-eqz p4, :cond_9

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(II)Z

    move-result p1

    goto :goto_1

    :cond_9
    iget p2, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    .line 905
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(III)Z

    move-result p1

    goto :goto_1

    :cond_a
    :goto_2
    return v1
.end method

.method private l(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private l()V
    .locals 4

    .line 561
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 563
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 564
    aput v3, v0, v1

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 658
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    .line 659
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    .line 660
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    return-void
.end method

.method private nc()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private nc(F)V
    .locals 4

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/ka;->li:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 665
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->ka:Z

    .line 666
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->iy()V

    return-void

    .line 669
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->yh:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->ka:Z

    .line 672
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->iy()V

    :cond_1
    return-void
.end method

.method private oh()Z
    .locals 2

    .line 682
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->yh:F

    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pl()Z
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 195
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/utils/ka;->yn:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->qf:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0xf

    .line 197
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/li;->d(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->qf:Landroid/hardware/Sensor;

    .line 199
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->l:Z

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->qf:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 205
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->yn:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_8

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->ww:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/utils/li;->d(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->ww:Landroid/hardware/Sensor;

    .line 210
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->od:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/component/utils/ka;->yn:I

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_7

    :cond_5
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 212
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->qe:F

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hb:Landroid/hardware/Sensor;

    if-nez v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/li;->d(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hb:Landroid/hardware/Sensor;

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->hb:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ka;->ww:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 222
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private t(F)V
    .locals 9

    .line 504
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->yn:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aget v1, v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 506
    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    aget v4, v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 507
    iget-object v5, p0, Lcom/bytedance/sdk/component/utils/ka;->zj:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 511
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/ka;->k:Z

    if-eqz v7, :cond_5

    .line 513
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->to:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->y:F

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 514
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->sv:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->st:F

    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 515
    :goto_2
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/utils/ka;->cl:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/bytedance/sdk/component/utils/ka;->um:F

    invoke-direct {p0, v5, v4}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez p1, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_7

    .line 518
    :cond_4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(ZZZZ)Z

    move-result p1

    move v3, p1

    goto :goto_4

    .line 522
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v1

    .line 523
    invoke-direct {p0, v4, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result v2

    .line 524
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(FF)Z

    move-result p1

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz p1, :cond_7

    .line 527
    :cond_6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(ZZZZ)Z

    move-result v3

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/ka;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    invoke-interface {p1, v6}, Lcom/bytedance/sdk/component/utils/ka$d;->d(I)V

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    :cond_8
    return-void
.end method

.method private t()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->s:Z

    if-eqz v0, :cond_1

    return v1

    .line 259
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->pz:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 261
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->j()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->pl()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private wc()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 644
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->li:J

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->ka:Z

    .line 646
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->fo:Z

    .line 647
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->vg:I

    .line 648
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->v:I

    .line 649
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->tc:I

    .line 650
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->hc:I

    .line 651
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->e:I

    .line 652
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->az:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 571
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->m:F

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/utils/ka$d;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/utils/ka$j;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->r:Lcom/bytedance/sdk/component/utils/ka$j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/utils/ka$pl;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->lt:Lcom/bytedance/sdk/component/utils/ka$pl;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 6

    .line 584
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->pz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 588
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oe:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 590
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->to:Z

    .line 591
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->sv:Z

    .line 592
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->cl:Z

    goto :goto_0

    :cond_1
    const-string v1, "x_threshold"

    .line 594
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->to:Z

    .line 595
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oe:Lorg/json/JSONObject;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/ka;->d(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->y:F

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oe:Lorg/json/JSONObject;

    const-string v1, "y_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->sv:Z

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oe:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/ka;->d(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->st:F

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oe:Lorg/json/JSONObject;

    const-string v1, "z_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->cl:Z

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oe:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->d(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->um:F

    .line 601
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->to:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->sv:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->cl:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->k:Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " equ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgcc"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    return-void

    .line 149
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/ka;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->si:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/li;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/li;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 677
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->ka:Z

    return v0
.end method

.method public d(I)Z
    .locals 3

    if-lez p1, :cond_0

    .line 237
    sget-object v0, Lcom/bytedance/sdk/component/utils/ka;->bk:Lcom/bytedance/sdk/component/utils/fo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/fo;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    sget-object v0, Lcom/bytedance/sdk/component/utils/ka;->bk:Lcom/bytedance/sdk/component/utils/fo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/utils/ka$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/utils/ka$1;-><init>(Lcom/bytedance/sdk/component/utils/ka;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/fo;->d(IILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->t()Z

    move-result p1

    return p1
.end method

.method public j(F)V
    .locals 0

    .line 580
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oh:F

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 271
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/ka;->nc()V

    .line 273
    sget-object v0, Lcom/bytedance/sdk/component/utils/ka;->bk:Lcom/bytedance/sdk/component/utils/fo;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/fo;->d(II)V

    :cond_0
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    .line 605
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->pz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 610
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->oj:I

    return-void

    :cond_1
    const-string v1, "double_direct_match"

    .line 612
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oj:I

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->iy:Lcom/bytedance/sdk/component/utils/li;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_3

    .line 720
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/ka;->ww:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/li;->d(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->ww:Landroid/hardware/Sensor;

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->ww:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 727
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->yn:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 730
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->yn:I

    return-void
.end method

.method public nc(I)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->g:I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->lt:Lcom/bytedance/sdk/component/utils/ka$pl;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/ka$pl;->d()V

    .line 305
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 307
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    .line 308
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    .line 309
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x2

    .line 310
    aget v7, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-eq v0, v4, :cond_11

    const/4 v3, 0x4

    if-eq v0, v3, :cond_d

    const/16 v3, 0xa

    if-eq v0, v3, :cond_c

    const/16 p1, 0xf

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 352
    :cond_1
    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 353
    aget v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 354
    aget v3, v1, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 355
    iget-object v5, p0, Lcom/bytedance/sdk/component/utils/ka;->r:Lcom/bytedance/sdk/component/utils/ka$j;

    if-eqz v5, :cond_2

    .line 356
    aget v7, v1, v2

    aget v8, v1, v4

    aget v1, v1, v6

    invoke-interface {v5, v7, v8, v1}, Lcom/bytedance/sdk/component/utils/ka$j;->d(FFF)V

    :cond_2
    const/4 v1, 0x0

    cmpl-float v5, p1, v1

    if-nez v5, :cond_3

    cmpl-float v5, v0, v1

    if-nez v5, :cond_3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3

    return-void

    .line 361
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->l:Z

    if-nez v1, :cond_4

    .line 362
    iput-boolean v4, p0, Lcom/bytedance/sdk/component/utils/ka;->l:Z

    .line 363
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->pl:F

    .line 364
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->t:F

    .line 365
    iput v3, p0, Lcom/bytedance/sdk/component/utils/ka;->nc:F

    return-void

    .line 368
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->pl:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr p1, v1

    .line 369
    iget v5, p0, Lcom/bytedance/sdk/component/utils/ka;->t:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    .line 370
    iget v5, p0, Lcom/bytedance/sdk/component/utils/ka;->nc:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v1

    .line 372
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->k:Z

    if-eqz v1, :cond_a

    .line 374
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->to:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->y:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    move p1, v4

    goto :goto_0

    :cond_5
    move p1, v2

    .line 375
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->sv:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->st:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v2

    .line 376
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/ka;->cl:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->um:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    if-nez p1, :cond_8

    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    .line 378
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/ka;->d:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_9

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    invoke-interface {p1, v6}, Lcom/bytedance/sdk/component/utils/ka$d;->d(I)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    .line 381
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/utils/ka;->l:Z

    :cond_9
    return-void

    .line 387
    :cond_a
    iget v1, p0, Lcom/bytedance/sdk/component/utils/ka;->oh:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_b

    cmpl-float p1, v0, v1

    if-gtz p1, :cond_b

    cmpl-float p1, v3, v1

    if-lez p1, :cond_f

    .line 388
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    if-eqz p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/ka;->d:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_f

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    invoke-interface {p1, v6}, Lcom/bytedance/sdk/component/utils/ka$d;->d(I)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/ka;->wc:J

    .line 391
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/utils/ka;->l:Z

    return-void

    .line 404
    :cond_c
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 405
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    .line 406
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v6

    float-to-double v2, v0

    .line 407
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    float-to-double v0, p1

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->ev:F

    goto :goto_3

    .line 397
    :cond_d
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->yn:I

    if-ne v0, v8, :cond_e

    .line 398
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_e
    if-eq v0, v6, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    return-void

    .line 400
    :cond_10
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(Landroid/hardware/SensorEvent;)V

    return-void

    .line 313
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ka;->q:Lcom/bytedance/sdk/component/utils/ka$d;

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v11, p0, Lcom/bytedance/sdk/component/utils/ka;->j:J

    sub-long/2addr v0, v11

    iget-wide v11, p0, Lcom/bytedance/sdk/component/utils/ka;->d:J

    cmp-long v0, v0, v11

    if-gtz v0, :cond_12

    goto/16 :goto_5

    .line 318
    :cond_12
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->g:I

    if-eq v0, v4, :cond_18

    if-eq v0, v6, :cond_16

    if-eq v0, v8, :cond_14

    .line 344
    invoke-direct {p0, v3, v5, v7}, Lcom/bytedance/sdk/component/utils/ka;->d(FFF)F

    move-result p1

    float-to-double v0, p1

    .line 345
    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->m:F

    float-to-double v5, p1

    cmpl-double p1, v0, v5

    if-lez p1, :cond_13

    move v2, v4

    .line 346
    :cond_13
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(ZD)V

    return-void

    :cond_14
    float-to-double v0, v3

    .line 320
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v5, v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    float-to-double v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 321
    iget v3, p0, Lcom/bytedance/sdk/component/utils/ka;->m:F

    float-to-double v5, v3

    cmpl-double v0, v0, v5

    if-lez v0, :cond_15

    move v2, v4

    .line 324
    :cond_15
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(ZLandroid/hardware/SensorEvent;)V

    return-void

    :cond_16
    float-to-double v0, v3

    .line 328
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v5, v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    float-to-double v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 329
    iget v3, p0, Lcom/bytedance/sdk/component/utils/ka;->m:F

    float-to-double v5, v3

    cmpl-double v0, v0, v5

    if-lez v0, :cond_17

    move v2, v4

    .line 332
    :cond_17
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(ZLandroid/hardware/SensorEvent;)V

    return-void

    :cond_18
    float-to-double v0, v3

    .line 337
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v5, v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    float-to-double v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 338
    iget p1, p0, Lcom/bytedance/sdk/component/utils/ka;->m:F

    float-to-double v5, p1

    cmpl-double p1, v0, v5

    if-lez p1, :cond_19

    move v2, v4

    .line 339
    :cond_19
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(ZD)V

    :cond_1a
    :goto_5
    return-void
.end method

.method public pl(F)V
    .locals 0

    .line 710
    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->yh:F

    return-void
.end method

.method public pl(I)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->s:Z

    .line 287
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void
.end method

.method public pl(Lorg/json/JSONObject;)V
    .locals 2

    .line 617
    iget v0, p0, Lcom/bytedance/sdk/component/utils/ka;->pz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 622
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->zk:I

    .line 623
    iput v0, p0, Lcom/bytedance/sdk/component/utils/ka;->oj:I

    return-void

    :cond_1
    const-string v1, "double_direct_conf"

    .line 625
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/utils/ka;->zk:I

    const-string v1, "double_direct_match"

    .line 626
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/ka;->oj:I

    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/ka;->s:Z

    .line 292
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    return-void
.end method
