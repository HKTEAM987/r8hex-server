.class final Lcom/bykv/d/d/d/d/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/d/d/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/d/d/d/d/j$1;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/bykv/d/d/d/d/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 388
    const-class p1, Ljava/lang/Boolean;

    if-eq p3, p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p3, p1, :cond_0

    goto :goto_4

    .line 390
    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_8

    const-class p1, Ljava/lang/Integer;

    if-ne p3, p1, :cond_1

    goto :goto_3

    .line 392
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_7

    const-class p1, Ljava/lang/Long;

    if-ne p3, p1, :cond_2

    goto :goto_2

    .line 394
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    const-class p1, Ljava/lang/Double;

    if-ne p3, p1, :cond_3

    goto :goto_1

    .line 396
    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_5

    const-class p1, Ljava/lang/Float;

    if-ne p3, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 397
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x0

    .line 395
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const-wide/16 p1, 0x0

    .line 393
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 389
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 383
    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
