.class public Lcom/bytedance/sdk/openadsdk/core/li/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/g$d;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private final d:[I

.field private fo:I

.field private final g:J

.field private final hb:I

.field private final iy:I

.field private final j:[I

.field private ka:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/j/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:F

.field private final li:Ljava/lang/String;

.field private final m:F

.field private final nc:F

.field private final oh:J

.field private final pl:[I

.field private pz:I

.field private final q:I

.field private final qf:I

.field private final qp:F

.field private final r:I

.field private final t:[I

.field private final wc:F

.field private final ww:F

.field private final x:Ljava/lang/String;

.field private xy:I

.field private final yh:Ljava/lang/String;

.field private final yn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->pz:I

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->xy:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->d:[I

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->j:[I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->t:[I

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->pl:[I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->nc:F

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->l:F

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->wc(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->wc:F

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->m(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->m:F

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->oh:J

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->g(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->g:J

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->iy(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->iy:I

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->q(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->q:I

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->r(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->r:I

    .line 65
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->qp:F

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->qp(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->yh:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->qf(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->yn:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->ww(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->li:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->hb(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->x:Ljava/lang/String;

    .line 70
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->qf:I

    .line 71
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->ww:F

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->yh(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->hb:I

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->yn(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->ka:Landroid/util/SparseArray;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->x(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->fo:I

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->li(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->pz:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->ka(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->c:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->fo(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->xy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/g$d;Lcom/bytedance/sdk/openadsdk/core/li/g$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/g$d;)V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 10

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->d:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v5, v1

    if-ne v5, v2, :cond_0

    const-string v5, "ad_x"

    .line 86
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->d:[I

    aget v6, v6, v3

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->j:[I

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v2, :cond_1

    const-string v5, "width"

    .line 90
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->j:[I

    aget v6, v6, v3

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->pl:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v2, :cond_2

    const-string v5, "button_x"

    .line 94
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->pl:[I

    aget v6, v6, v3

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->t:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v2, :cond_3

    const-string v2, "button_width"

    .line 98
    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "button_height"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->t:[I

    aget v3, v5, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->ka:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->ka:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->ka:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/j/t$d;

    if-eqz v3, :cond_4

    .line 109
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "force"

    .line 110
    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/j/t$d;->pl:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "mr"

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/j/t$d;->j:D

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "phase"

    iget v8, v3, Lcom/bytedance/sdk/openadsdk/core/j/t$d;->d:I

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ts"

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/j/t$d;->t:J

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "ftc"

    .line 119
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->hb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 120
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "down_x"

    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->nc:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "down_y"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->l:F

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_x"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->wc:F

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_y"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->m:F

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "down_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->oh:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "up_time"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->g:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "toolType"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->iy:I

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceId"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->q:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "source"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->r:I

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "density"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->qp:F

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "densityDpi"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->qf:I

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "scaleDensity"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->ww:F

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ft"

    .line 134
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->yh:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "areaType"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->yn:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rectInfo"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->li:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->x:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->fo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const-string v3, "if_shake"

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->pz:I

    if-eq v1, v2, :cond_7

    const-string v3, "if_twist"

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->xy:I

    if-eq v1, v2, :cond_8

    const-string v2, "dpa_position"

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dpa_pid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/g;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v0
.end method
