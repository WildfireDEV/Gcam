.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxr;->a:Lime;

    iput-object p2, p0, Ldxr;->b:Lime;

    iput-object p3, p0, Ldxr;->c:Lime;

    iput-object p4, p0, Ldxr;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxr;->a:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldye;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxr;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzi;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ldzo;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldzl;

    new-instance v17, Ldzq;

    invoke-virtual {v2}, Ldzi;->a()Ldwm;

    move-result-object v18

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v2

    iget-object v3, v13, Ldzl;->e:Liwl;

    new-instance v4, Ldzm;

    invoke-direct {v4, v2}, Ldzm;-><init>(Lfvm;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v3, v4, v2}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v9

    new-instance v19, Ldzr;

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

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Ldzr;-><init>(Ldwm;IZ)V

    const-wide/32 v2, 0x5f5e100

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Ldzo;->a(Ldwm;J)Ldwm;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v2}, Ldye;->a(Ldwm;Ldwm;)Ldwm;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ldzq;-><init>(Ldwm;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzq;

    return-object v2
.end method
