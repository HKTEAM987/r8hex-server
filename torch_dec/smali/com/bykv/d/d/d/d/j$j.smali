.class final Lcom/bykv/d/d/d/d/j$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/d/d/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/d/d/d/d/j$1;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/bykv/d/d/d/d/j$j;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 408
    instance-of v0, p1, Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 409
    check-cast p1, Landroid/util/SparseArray;

    const v0, -0x5f5e0f1

    .line 410
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 411
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 413
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 415
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 417
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 419
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 420
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const-wide/16 v0, 0x0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const-wide/16 v0, 0x0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 412
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    return-object v1
.end method
