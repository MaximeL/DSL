/**
 */
package emfArduinoML;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each operation of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see emfArduinoML.EmfArduinoMLFactory
 * @model kind="package"
 * @generated
 */
public interface EmfArduinoMLPackage extends EPackage {
	/**
	 * The package name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNAME = "emfArduinoML";

	/**
	 * The package namespace URI.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_URI = "fr.uns.polytech.al.emfArduinoML";

	/**
	 * The package namespace name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	String eNS_PREFIX = "emfArduinoML";

	/**
	 * The singleton instance of the package.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	EmfArduinoMLPackage eINSTANCE = emfArduinoML.impl.EmfArduinoMLPackageImpl.init();

	/**
	 * The meta object id for the '{@link emfArduinoML.impl.BrickImpl <em>Brick</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see emfArduinoML.impl.BrickImpl
	 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getBrick()
	 * @generated
	 */
	int BRICK = 0;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BRICK__NAME = 0;

	/**
	 * The feature id for the '<em><b>Pin</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BRICK__PIN = 1;

	/**
	 * The number of structural features of the '<em>Brick</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BRICK_FEATURE_COUNT = 2;

	/**
	 * The number of operations of the '<em>Brick</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int BRICK_OPERATION_COUNT = 0;

	/**
	 * The meta object id for the '{@link emfArduinoML.impl.SensorImpl <em>Sensor</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see emfArduinoML.impl.SensorImpl
	 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getSensor()
	 * @generated
	 */
	int SENSOR = 1;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENSOR__NAME = BRICK__NAME;

	/**
	 * The feature id for the '<em><b>Pin</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENSOR__PIN = BRICK__PIN;

	/**
	 * The number of structural features of the '<em>Sensor</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENSOR_FEATURE_COUNT = BRICK_FEATURE_COUNT + 0;

	/**
	 * The number of operations of the '<em>Sensor</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int SENSOR_OPERATION_COUNT = BRICK_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link emfArduinoML.impl.ActuatorImpl <em>Actuator</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see emfArduinoML.impl.ActuatorImpl
	 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getActuator()
	 * @generated
	 */
	int ACTUATOR = 2;

	/**
	 * The feature id for the '<em><b>Name</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTUATOR__NAME = BRICK__NAME;

	/**
	 * The feature id for the '<em><b>Pin</b></em>' attribute.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTUATOR__PIN = BRICK__PIN;

	/**
	 * The number of structural features of the '<em>Actuator</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTUATOR_FEATURE_COUNT = BRICK_FEATURE_COUNT + 0;

	/**
	 * The number of operations of the '<em>Actuator</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int ACTUATOR_OPERATION_COUNT = BRICK_OPERATION_COUNT + 0;

	/**
	 * The meta object id for the '{@link emfArduinoML.impl.AppImpl <em>App</em>}' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see emfArduinoML.impl.AppImpl
	 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getApp()
	 * @generated
	 */
	int APP = 3;

	/**
	 * The feature id for the '<em><b>Brick</b></em>' containment reference list.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APP__BRICK = 0;

	/**
	 * The number of structural features of the '<em>App</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APP_FEATURE_COUNT = 1;

	/**
	 * The number of operations of the '<em>App</em>' class.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 * @ordered
	 */
	int APP_OPERATION_COUNT = 0;


	/**
	 * Returns the meta object for class '{@link emfArduinoML.Brick <em>Brick</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Brick</em>'.
	 * @see emfArduinoML.Brick
	 * @generated
	 */
	EClass getBrick();

	/**
	 * Returns the meta object for the attribute '{@link emfArduinoML.Brick#getName <em>Name</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Name</em>'.
	 * @see emfArduinoML.Brick#getName()
	 * @see #getBrick()
	 * @generated
	 */
	EAttribute getBrick_Name();

	/**
	 * Returns the meta object for the attribute '{@link emfArduinoML.Brick#getPin <em>Pin</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the attribute '<em>Pin</em>'.
	 * @see emfArduinoML.Brick#getPin()
	 * @see #getBrick()
	 * @generated
	 */
	EAttribute getBrick_Pin();

	/**
	 * Returns the meta object for class '{@link emfArduinoML.Sensor <em>Sensor</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Sensor</em>'.
	 * @see emfArduinoML.Sensor
	 * @generated
	 */
	EClass getSensor();

	/**
	 * Returns the meta object for class '{@link emfArduinoML.Actuator <em>Actuator</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>Actuator</em>'.
	 * @see emfArduinoML.Actuator
	 * @generated
	 */
	EClass getActuator();

	/**
	 * Returns the meta object for class '{@link emfArduinoML.App <em>App</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for class '<em>App</em>'.
	 * @see emfArduinoML.App
	 * @generated
	 */
	EClass getApp();

	/**
	 * Returns the meta object for the containment reference list '{@link emfArduinoML.App#getBrick <em>Brick</em>}'.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the meta object for the containment reference list '<em>Brick</em>'.
	 * @see emfArduinoML.App#getBrick()
	 * @see #getApp()
	 * @generated
	 */
	EReference getApp_Brick();

	/**
	 * Returns the factory that creates the instances of the model.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @return the factory that creates the instances of the model.
	 * @generated
	 */
	EmfArduinoMLFactory getEmfArduinoMLFactory();

	/**
	 * <!-- begin-user-doc -->
	 * Defines literals for the meta objects that represent
	 * <ul>
	 *   <li>each class,</li>
	 *   <li>each feature of each class,</li>
	 *   <li>each operation of each class,</li>
	 *   <li>each enum,</li>
	 *   <li>and each data type</li>
	 * </ul>
	 * <!-- end-user-doc -->
	 * @generated
	 */
	interface Literals {
		/**
		 * The meta object literal for the '{@link emfArduinoML.impl.BrickImpl <em>Brick</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see emfArduinoML.impl.BrickImpl
		 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getBrick()
		 * @generated
		 */
		EClass BRICK = eINSTANCE.getBrick();

		/**
		 * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BRICK__NAME = eINSTANCE.getBrick_Name();

		/**
		 * The meta object literal for the '<em><b>Pin</b></em>' attribute feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EAttribute BRICK__PIN = eINSTANCE.getBrick_Pin();

		/**
		 * The meta object literal for the '{@link emfArduinoML.impl.SensorImpl <em>Sensor</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see emfArduinoML.impl.SensorImpl
		 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getSensor()
		 * @generated
		 */
		EClass SENSOR = eINSTANCE.getSensor();

		/**
		 * The meta object literal for the '{@link emfArduinoML.impl.ActuatorImpl <em>Actuator</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see emfArduinoML.impl.ActuatorImpl
		 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getActuator()
		 * @generated
		 */
		EClass ACTUATOR = eINSTANCE.getActuator();

		/**
		 * The meta object literal for the '{@link emfArduinoML.impl.AppImpl <em>App</em>}' class.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @see emfArduinoML.impl.AppImpl
		 * @see emfArduinoML.impl.EmfArduinoMLPackageImpl#getApp()
		 * @generated
		 */
		EClass APP = eINSTANCE.getApp();

		/**
		 * The meta object literal for the '<em><b>Brick</b></em>' containment reference list feature.
		 * <!-- begin-user-doc -->
		 * <!-- end-user-doc -->
		 * @generated
		 */
		EReference APP__BRICK = eINSTANCE.getApp_Brick();

	}

} //EmfArduinoMLPackage
