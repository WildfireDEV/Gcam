.class public final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxz;->a:Lime;

    iput-object p2, p0, Ldxz;->b:Lime;

    iput-object p3, p0, Ldxz;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldxz;

    invoke-direct {v0, p0, p1, p2}, Ldxz;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxz;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldya;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxz;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldzo;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxz;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldzl;

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v2

    iget-object v3, v13, Ldzl;->e:Liwl;

    new-instance v4, Ldzm;

    invoke-direct {v4, v2}, Ldzm;-><init>(Lfvm;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v3, v4, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v9

    new-instance v17, Ldzr;

    new-instance v2, Ldys;

    iget-object v3, v13, Ldzl;->a:Lhim;

    iget-object v4, v13, Ldzl;->b:Lhih;

    iget-object v5, v13, Ldzl;->i:Ldwq;

    iget-object v6, v13, Ldzl;->c:Lfwa;

    iget-object v7, v13, Ldzl;->d:Ldkz;

    iget-object v8, v13, Ldzl;->e:Liwl;

    iget-object v10, v13, Ldzl;->f:Ldfz;

    iget-object v11, v13, Ldzl;->g:Ldfx;

    iget-object v12, v13, Ldzl;->h:Ldrf;

    iget-object v13, v13, Ldzl;->j:Lfua;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Ldys;-><init>(Lhim;Lhih;Ldwq;Lfwa;Ldkz;Liwl;Liwl;Ldfz;Ldfx;Ldrf;Lfum;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Ldzr;-><init>(Ldwm;IZ)V

    const-wide/32 v2, 0x5f5e100

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v3}, Ldzo;->a(Ldwm;J)Ldwm;

    move-result-object v2

    invoke-virtual {v15, v2}, Ldya;->a(Ldwm;)Ldwm;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwm;

    return-object v2
.end method
