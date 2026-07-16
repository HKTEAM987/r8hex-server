.class public Lcom/bytedance/sdk/openadsdk/core/widget/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private j:I

.field private l:I

.field private m:I

.field private nc:Landroid/graphics/LinearGradient;

.field private oh:I

.field private pl:[I

.field private t:[F

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->m:I

    .line 146
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->oh:I

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinmian8"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->d:I

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinxian3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->j:I

    const/16 v1, 0xa

    .line 153
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->l:I

    const/16 v1, 0x10

    .line 154
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->wc:I

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->m:I

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->oh:I

    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/widget/q$d;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->d:I

    return-object p0
.end method

.method public d([I)Lcom/bytedance/sdk/openadsdk/core/widget/q$d;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->pl:[I

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/widget/q;
    .locals 11

    .line 207
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->pl:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->t:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->j:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->nc:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->l:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->wc:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->m:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->oh:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/q;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/core/widget/q$d;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->j:I

    return-object p0
.end method

.method public nc(I)Lcom/bytedance/sdk/openadsdk/core/widget/q$d;
    .locals 0

    .line 201
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->oh:I

    return-object p0
.end method

.method public pl(I)Lcom/bytedance/sdk/openadsdk/core/widget/q$d;
    .locals 0

    .line 186
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->l:I

    return-object p0
.end method

.method public t(I)Lcom/bytedance/sdk/openadsdk/core/widget/q$d;
    .locals 0

    .line 196
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$d;->m:I

    return-object p0
.end method
