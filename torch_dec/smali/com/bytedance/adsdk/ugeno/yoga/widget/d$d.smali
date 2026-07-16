.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;
.super Lcom/bytedance/adsdk/ugeno/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public bg:I

.field private cl:Z

.field public dy:F

.field public ev:I

.field public jt:F

.field public k:F

.field public od:F

.field public oe:I

.field public sb:I

.field private st:Z

.field private sv:Z

.field private to:Z

.field private um:Z

.field public xy:I

.field private y:Z

.field public zj:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/d;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/d$d;-><init>(Lcom/bytedance/adsdk/ugeno/j/d;)V

    const/4 p1, 0x1

    .line 221
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->xy:I

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->dy:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 223
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->jt:F

    .line 224
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/d;->d:Lcom/bytedance/adsdk/ugeno/yoga/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/d;->d()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->sb:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 225
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->od:F

    .line 226
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/r;->j:Lcom/bytedance/adsdk/ugeno/yoga/r;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/r;->d()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->ev:I

    return-void
.end method

.method private t()V
    .locals 7

    .line 359
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->c:Lcom/bytedance/adsdk/ugeno/j/d;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->c:Lcom/bytedance/adsdk/ugeno/j/d;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->zk()Lcom/bytedance/adsdk/ugeno/yoga/nc;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/nc;->pl:Lcom/bytedance/adsdk/ugeno/yoga/nc;

    const/4 v2, 0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->c:Lcom/bytedance/adsdk/ugeno/j/d;

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/d;->zj()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->d:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 363
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->d:F

    .line 364
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->jt:F

    .line 365
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->dy:F

    .line 366
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->to:Z

    .line 367
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->od:F

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->c:Lcom/bytedance/adsdk/ugeno/j/d;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d;->zk()Lcom/bytedance/adsdk/ugeno/yoga/nc;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/nc;->d:Lcom/bytedance/adsdk/ugeno/yoga/nc;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->c:Lcom/bytedance/adsdk/ugeno/j/d;

    .line 371
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/d;->bg()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->j:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 373
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->j:F

    .line 374
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->jt:F

    .line 375
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->dy:F

    .line 376
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->to:Z

    .line 377
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->od:F

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic d()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->j()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 280
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/d;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/d;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/d;->d()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->sb:I

    return-void

    .line 269
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->dy:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->jt:F

    return-void

    .line 284
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/r;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/r;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/r;->d()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->ev:I

    return-void

    .line 300
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->cl:Z

    .line 301
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->oe:I

    return-void

    .line 304
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->um:Z

    .line 305
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->k:F

    :goto_1
    return-void

    .line 266
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->xy:I

    return-void

    .line 296
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->st:Z

    .line 297
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->bg:I

    return-void

    .line 288
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->y:Z

    .line 289
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->a:I

    return-void

    .line 292
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->sv:Z

    .line 293
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->zj:I

    return-void

    .line 275
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->to:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 276
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/l/pl;->d(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->od:F

    .line 277
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->od:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;
    .locals 4

    .line 311
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->t()V

    .line 312
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->j:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;-><init>(II)V

    .line 313
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->x:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->l:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->nc:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->q(F)V

    .line 314
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->li:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->wc:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->nc:F

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->qp(F)V

    .line 315
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->ka:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->m:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->nc:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->iy(F)V

    .line 316
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->fo:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->oh:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->nc:F

    :goto_3
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->r(F)V

    .line 317
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->xy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->d(F)V

    .line 318
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->sb:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->nc(F)V

    .line 319
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->dy:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->j(F)V

    .line 320
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->jt:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->pl(F)V

    .line 321
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->pl:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->ww(F)V

    .line 322
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->t:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->hb(F)V

    .line 324
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->to:Z

    if-eqz v1, :cond_4

    .line 325
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->od:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->t(F)V

    .line 327
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->ev:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->l(F)V

    .line 328
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->y:Z

    if-eqz v1, :cond_5

    .line 329
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->wc(F)V

    .line 331
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->sv:Z

    if-eqz v1, :cond_6

    .line 332
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->zj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->oh(F)V

    .line 334
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->st:Z

    if-eqz v1, :cond_7

    .line 335
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->bg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->m(F)V

    .line 337
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->cl:Z

    if-eqz v1, :cond_8

    .line 338
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->oe:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->g(F)V

    .line 340
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->um:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->pl()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->k:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    .line 341
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->qf(F)V

    .line 342
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->pl(F)V

    .line 343
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$d;->j(F)V

    :cond_9
    return-object v0
.end method

.method public pl()Z
    .locals 3

    .line 350
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 354
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->d:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->xy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->dy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->jt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->sb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->od:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->ev:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->zj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->bg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/d$d;->oe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
