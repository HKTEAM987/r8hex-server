.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field g:Z

.field iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

.field j:I

.field l:Lorg/json/JSONArray;

.field m:I

.field nc:Z

.field oh:I

.field pl:I

.field t:Z

.field wc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->j:I

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;"
        }
    .end annotation

    .line 201
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->l:Lorg/json/JSONArray;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->t:Z

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;
    .locals 14

    .line 169
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->d:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->j:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->pl:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->oh:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->t:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->nc:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->l:Lorg/json/JSONArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->wc:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->m:I

    iget-boolean v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->g:Z

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;-><init>(Ljava/lang/String;IIIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;IZLcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$1;)V

    return-object v13
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 186
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->pl:I

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->nc:Z

    return-object p0
.end method

.method public pl(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->m:I

    return-object p0
.end method

.method public pl(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->wc:Z

    return-object p0
.end method

.method public t(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 221
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->oh:I

    return-object p0
.end method

.method public t(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;->g:Z

    return-object p0
.end method
