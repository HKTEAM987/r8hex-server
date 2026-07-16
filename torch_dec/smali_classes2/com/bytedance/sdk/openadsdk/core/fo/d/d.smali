.class public Lcom/bytedance/sdk/openadsdk/core/fo/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fo/d/d$d;,
        Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/l/iy;)I
    .locals 1

    .line 134
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->wc()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "image_size"

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/fo/d/d$d;
    .locals 1

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected d()V
    .locals 0

    return-void
.end method

.method protected d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 157
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;->d(Lcom/bytedance/sdk/component/l/iy;)I

    move-result v1

    .line 116
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 117
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;->d(Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;)V

    return-void

    .line 119
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;->d(Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;)V

    return-void

    :cond_1
    const-string p1, "not bitmap or gif result!"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/r/j;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/r/j;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/r/j;->j:Ljava/lang/String;

    .line 49
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/g;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->d(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 51
    invoke-interface {p1, p4}, Lcom/bytedance/sdk/component/l/g;->j(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 52
    invoke-interface {p1, p6}, Lcom/bytedance/sdk/component/l/g;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 54
    invoke-interface {p1, p5}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 55
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->j(Z)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$1;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fo/d/d;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;)V

    .line 56
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;)Lcom/bytedance/sdk/component/l/oh;

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;->d()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/r/j;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/component/l/qp;Z)V
    .locals 1

    .line 76
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/r/j;->d:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/r/j;->j:Ljava/lang/String;

    .line 78
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/g;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 79
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->d(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 80
    invoke-interface {p1, p4}, Lcom/bytedance/sdk/component/l/g;->j(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 81
    invoke-interface {p1, p6}, Lcom/bytedance/sdk/component/l/g;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 83
    invoke-interface {p1, p5}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 84
    invoke-interface {p1, p8}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/qp;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 85
    invoke-interface {p1, p9}, Lcom/bytedance/sdk/component/l/g;->d(Z)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    .line 86
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/l/g;->j(Z)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$2;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fo/d/d;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;)V

    .line 87
    invoke-interface {p1, p3, p7}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;->d()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/r/j;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;IILjava/lang/String;)V
    .locals 7

    .line 32
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;->d(Lcom/bytedance/sdk/openadsdk/r/j;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/r/j;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;IILjava/lang/String;ILcom/bytedance/sdk/component/l/qp;Z)V
    .locals 10

    .line 39
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;->d(Lcom/bytedance/sdk/openadsdk/r/j;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/component/l/qp;Z)V

    return-void
.end method
