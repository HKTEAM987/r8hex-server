.class public Lcom/bykv/d/d/d/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/d/d/d/d/j$j;,
        Lcom/bykv/d/d/d/d/j$d;,
        Lcom/bykv/d/d/d/d/j$t;,
        Lcom/bykv/d/d/d/d/j$pl;
    }
.end annotation


# static fields
.field public static final d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public static final j:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field public static final pl:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    sput-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 16
    new-instance v0, Lcom/bykv/d/d/d/d/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/d/d/d/d/j$d;-><init>(Lcom/bykv/d/d/d/d/j$1;)V

    sput-object v0, Lcom/bykv/d/d/d/d/j;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 17
    new-instance v0, Lcom/bykv/d/d/d/d/j$j;

    invoke-direct {v0, v1}, Lcom/bykv/d/d/d/d/j$j;-><init>(Lcom/bykv/d/d/d/d/j$1;)V

    sput-object v0, Lcom/bykv/d/d/d/d/j;->pl:Ljava/util/function/Function;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    .line 24
    iput-object p2, p0, Lcom/bykv/d/d/d/d/j;->nc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final d()Lcom/bykv/d/d/d/d/j;
    .locals 2

    .line 33
    new-instance v0, Lcom/bykv/d/d/d/d/j;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Lcom/bykv/d/d/d/d/j;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final d(I)Lcom/bykv/d/d/d/d/j;
    .locals 2

    .line 43
    new-instance v0, Lcom/bykv/d/d/d/d/j;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bykv/d/d/d/d/j;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/d/d/d/d/j;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bykv/d/d/d/d/j;

    invoke-direct {v0, p0}, Lcom/bykv/d/d/d/d/j;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;
    .locals 2

    .line 55
    new-instance v0, Lcom/bykv/d/d/d/d/j;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/bykv/d/d/d/d/j;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method


# virtual methods
.method public d(ID)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(IF)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(II)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(IJ)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(ILcom/bykv/d/d/d/d/j$pl;)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(IZ)Lcom/bykv/d/d/d/d/j;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public j()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 155
    new-instance v0, Lcom/bykv/d/d/d/d/j$t;

    iget-object v1, p0, Lcom/bykv/d/d/d/d/j;->t:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/bykv/d/d/d/d/j;->nc:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/d/d/d/d/j$t;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/d/d/d/d/j$1;)V

    return-object v0
.end method
