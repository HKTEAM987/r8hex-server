.class final Lms/bz/bd/c/Pgl/y;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v4, "2aac49"

    const/16 v5, 0x22

    new-array v5, v5, [B

    const/16 v7, 0x20

    const/4 v8, 0x0

    aput-byte v7, v5, v8

    const/16 v9, 0x6c

    const/4 v10, 0x1

    aput-byte v9, v5, v10

    const/4 v9, 0x2

    const/16 v11, 0x1f

    aput-byte v11, v5, v9

    const/4 v9, 0x3

    const/16 v12, 0x59

    aput-byte v12, v5, v9

    const/4 v9, 0x4

    const/16 v13, 0x9

    aput-byte v13, v5, v9

    const/4 v9, 0x5

    const/16 v14, 0x37

    aput-byte v14, v5, v9

    const/16 v9, 0x25

    const/4 v14, 0x6

    aput-byte v9, v5, v14

    const/4 v9, 0x7

    const/16 v15, 0x45

    aput-byte v15, v5, v9

    const/16 v9, 0x8

    const/16 v15, 0x34

    aput-byte v15, v5, v9

    const/16 v9, 0x32

    aput-byte v9, v5, v13

    const/16 v9, 0xa

    const/16 v13, 0x2d

    aput-byte v13, v5, v9

    const/16 v9, 0xb

    const/16 v13, 0x60

    aput-byte v13, v5, v9

    const/16 v9, 0xc

    const/16 v13, 0x17

    aput-byte v13, v5, v9

    const/16 v9, 0xd

    aput-byte v12, v5, v9

    const/16 v9, 0xe

    aput-byte v14, v5, v9

    const/16 v12, 0xf

    const/16 v14, 0x21

    aput-byte v14, v5, v12

    const/16 v12, 0x10

    const/16 v15, 0x33

    aput-byte v15, v5, v12

    const/16 v12, 0x11

    const/16 v15, 0x53

    aput-byte v15, v5, v12

    const/16 v12, 0x12

    const/16 v15, 0x35

    aput-byte v15, v5, v12

    const/16 v12, 0x13

    const/16 v16, 0x30

    aput-byte v16, v5, v12

    const/16 v12, 0x14

    const/16 v16, 0x6d

    aput-byte v16, v5, v12

    const/16 v12, 0x15

    const/16 v17, 0x70

    aput-byte v17, v5, v12

    const/16 v12, 0x16

    aput-byte v13, v5, v12

    const/16 v12, 0x19

    aput-byte v12, v5, v13

    const/16 v13, 0x18

    aput-byte v13, v5, v13

    aput-byte v14, v5, v12

    const/16 v12, 0x1a

    const/16 v13, 0x23

    aput-byte v13, v5, v12

    const/16 v12, 0x1b

    aput-byte v9, v5, v12

    const/16 v9, 0x1c

    const/16 v12, 0x3d

    aput-byte v12, v5, v9

    const/16 v9, 0x1d

    const/16 v12, 0x3f

    aput-byte v12, v5, v9

    const/16 v9, 0x1e

    aput-byte v16, v5, v9

    const/16 v9, 0x4e

    aput-byte v9, v5, v11

    aput-byte v14, v5, v7

    aput-byte v15, v5, v14

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "ba236d"

    new-array v1, v10, [B

    const/16 v2, 0x72

    aput-byte v2, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v6
.end method
