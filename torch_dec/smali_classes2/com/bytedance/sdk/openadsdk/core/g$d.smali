.class public final Lcom/bytedance/sdk/openadsdk/core/g$d;
.super Lcom/bytedance/sdk/openadsdk/core/oe/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1028
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    const/4 v0, 0x7

    const-string v1, "1"

    .line 1033
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    const-string v1, ""

    .line 1093
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    const-string v1, ""

    .line 1098
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    const/16 v0, 0x11

    const-string v1, "1"

    .line 1038
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    const/16 v0, 0x16

    const-string v1, "1"

    .line 1057
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;
    .locals 6

    const/16 v0, 0x8

    const-string v1, ""

    .line 1066
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, ","

    .line 1068
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1070
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1071
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    aget-object v1, v0, v5

    .line 1072
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 1075
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;-><init>()V

    .line 1077
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;->d(D)Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;

    move-result-object v0

    .line 1078
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;->j(D)Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public nc()Z
    .locals 2

    const/16 v0, 0xc

    const-string v1, "1"

    .line 1053
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public oh()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const-string v1, ""

    .line 1088
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Z
    .locals 2

    const/16 v0, 0x9

    const-string v1, "1"

    .line 1043
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const/16 v0, 0xb

    const-string v1, "1"

    .line 1048
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public wc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
