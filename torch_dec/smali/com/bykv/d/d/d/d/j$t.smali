.class final Lcom/bykv/d/d/d/d/j$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/d/d/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private pl:I


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            ")V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/bykv/d/d/d/d/j$t;->pl:I

    .line 167
    iput-object p1, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    .line 168
    iput-object p2, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/d/d/d/d/j$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/bykv/d/d/d/d/j$t;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/bykv/d/d/d/d/j$t;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    return p1

    .line 271
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 272
    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public containsKey(I)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 302
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 303
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    move-result p1

    return p1

    :cond_0
    if-ltz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 376
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public doubleValue(I)D
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 232
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0

    .line 235
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 236
    :cond_1
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/bykv/d/d/d/d/j$t;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(IF)F

    move-result p1

    return p1

    .line 295
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 296
    :cond_1
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/bykv/d/d/d/d/j$t;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/bykv/d/d/d/d/j$t;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 256
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p1

    return p1

    .line 259
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 260
    :cond_1
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/bykv/d/d/d/d/j$t;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 311
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 313
    iget-object v3, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    .line 316
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 318
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/d/d/d/d/j$t;->pl:I

    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0, v1}, Lcom/bykv/d/d/d/d/j$t;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 280
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide p1

    return-wide p1

    .line 283
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 284
    :cond_1
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 198
    :cond_1
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 199
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public remove(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/bykv/d/d/d/d/j$t;->pl:I

    if-gez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/bykv/d/d/d/d/j$t;->keys()Ljava/util/Set;

    .line 332
    :cond_0
    iget v0, p0, Lcom/bykv/d/d/d/d/j$t;->pl:I

    return v0
.end method

.method public sparseArray()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 343
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v2

    .line 345
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 346
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 352
    :goto_1
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/bykv/d/d/d/d/j$t;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j$t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/bykv/d/d/d/d/j$t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 248
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method
